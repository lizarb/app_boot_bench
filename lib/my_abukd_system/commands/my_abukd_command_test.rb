class MyAbukdSystem::MyAbukdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukdSystem::MyAbukdCommand
    assert_equality subject.class, MyAbukdSystem::MyAbukdCommand
  end

end
