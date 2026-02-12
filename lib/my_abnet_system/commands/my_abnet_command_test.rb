class MyAbnetSystem::MyAbnetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnetSystem::MyAbnetCommand
    assert_equality subject.class, MyAbnetSystem::MyAbnetCommand
  end

end
