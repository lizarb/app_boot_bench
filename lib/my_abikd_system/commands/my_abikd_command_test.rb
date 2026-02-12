class MyAbikdSystem::MyAbikdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikdSystem::MyAbikdCommand
    assert_equality subject.class, MyAbikdSystem::MyAbikdCommand
  end

end
