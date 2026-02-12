class MyAbuwdSystem::MyAbuwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwdSystem::MyAbuwdCommand
    assert_equality subject.class, MyAbuwdSystem::MyAbuwdCommand
  end

end
