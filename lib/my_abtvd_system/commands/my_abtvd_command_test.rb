class MyAbtvdSystem::MyAbtvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvdSystem::MyAbtvdCommand
    assert_equality subject.class, MyAbtvdSystem::MyAbtvdCommand
  end

end
