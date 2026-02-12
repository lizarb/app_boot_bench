class MyAccbdSystem::MyAccbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbdSystem::MyAccbdCommand
    assert_equality subject.class, MyAccbdSystem::MyAccbdCommand
  end

end
