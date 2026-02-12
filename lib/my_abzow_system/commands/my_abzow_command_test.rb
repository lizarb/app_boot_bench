class MyAbzowSystem::MyAbzowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzowSystem::MyAbzowCommand
    assert_equality subject.class, MyAbzowSystem::MyAbzowCommand
  end

end
