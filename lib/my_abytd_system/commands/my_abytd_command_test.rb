class MyAbytdSystem::MyAbytdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytdSystem::MyAbytdCommand
    assert_equality subject.class, MyAbytdSystem::MyAbytdCommand
  end

end
