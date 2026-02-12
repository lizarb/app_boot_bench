class MyAbogdSystem::MyAbogdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogdSystem::MyAbogdCommand
    assert_equality subject.class, MyAbogdSystem::MyAbogdCommand
  end

end
