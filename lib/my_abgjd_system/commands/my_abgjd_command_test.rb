class MyAbgjdSystem::MyAbgjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjdSystem::MyAbgjdCommand
    assert_equality subject.class, MyAbgjdSystem::MyAbgjdCommand
  end

end
