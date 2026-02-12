class MyAbpgdSystem::MyAbpgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgdSystem::MyAbpgdCommand
    assert_equality subject.class, MyAbpgdSystem::MyAbpgdCommand
  end

end
