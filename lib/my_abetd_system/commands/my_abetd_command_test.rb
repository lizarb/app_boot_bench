class MyAbetdSystem::MyAbetdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetdSystem::MyAbetdCommand
    assert_equality subject.class, MyAbetdSystem::MyAbetdCommand
  end

end
