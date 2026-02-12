class MyAcdqwSystem::MyAcdqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqwSystem::MyAcdqwCommand
    assert_equality subject.class, MyAcdqwSystem::MyAcdqwCommand
  end

end
