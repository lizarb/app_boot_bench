class MyAaakeSystem::MyAaakeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakeSystem::MyAaakeCommand
    assert_equality subject.class, MyAaakeSystem::MyAaakeCommand
  end

end
