class MyAbavdSystem::MyAbavdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavdSystem::MyAbavdCommand
    assert_equality subject.class, MyAbavdSystem::MyAbavdCommand
  end

end
