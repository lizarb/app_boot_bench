class MyAcrwdSystem::MyAcrwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwdSystem::MyAcrwdCommand
    assert_equality subject.class, MyAcrwdSystem::MyAcrwdCommand
  end

end
