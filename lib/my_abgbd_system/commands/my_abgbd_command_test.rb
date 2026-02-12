class MyAbgbdSystem::MyAbgbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbdSystem::MyAbgbdCommand
    assert_equality subject.class, MyAbgbdSystem::MyAbgbdCommand
  end

end
