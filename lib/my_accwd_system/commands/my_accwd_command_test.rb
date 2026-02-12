class MyAccwdSystem::MyAccwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwdSystem::MyAccwdCommand
    assert_equality subject.class, MyAccwdSystem::MyAccwdCommand
  end

end
