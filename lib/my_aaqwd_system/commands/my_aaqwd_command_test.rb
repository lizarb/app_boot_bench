class MyAaqwdSystem::MyAaqwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwdSystem::MyAaqwdCommand
    assert_equality subject.class, MyAaqwdSystem::MyAaqwdCommand
  end

end
