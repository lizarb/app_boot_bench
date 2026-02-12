class MyAbnjdSystem::MyAbnjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjdSystem::MyAbnjdCommand
    assert_equality subject.class, MyAbnjdSystem::MyAbnjdCommand
  end

end
