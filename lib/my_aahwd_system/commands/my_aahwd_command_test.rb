class MyAahwdSystem::MyAahwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwdSystem::MyAahwdCommand
    assert_equality subject.class, MyAahwdSystem::MyAahwdCommand
  end

end
