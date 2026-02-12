class MyAancwSystem::MyAancwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancwSystem::MyAancwCommand
    assert_equality subject.class, MyAancwSystem::MyAancwCommand
  end

end
