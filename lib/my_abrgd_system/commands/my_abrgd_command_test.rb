class MyAbrgdSystem::MyAbrgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgdSystem::MyAbrgdCommand
    assert_equality subject.class, MyAbrgdSystem::MyAbrgdCommand
  end

end
