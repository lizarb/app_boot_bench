class MyAancxSystem::MyAancxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancxSystem::MyAancxCommand
    assert_equality subject.class, MyAancxSystem::MyAancxCommand
  end

end
