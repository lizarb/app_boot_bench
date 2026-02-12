class MyAakgdSystem::MyAakgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgdSystem::MyAakgdCommand
    assert_equality subject.class, MyAakgdSystem::MyAakgdCommand
  end

end
