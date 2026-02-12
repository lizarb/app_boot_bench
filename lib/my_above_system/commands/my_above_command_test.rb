class MyAboveSystem::MyAboveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboveSystem::MyAboveCommand
    assert_equality subject.class, MyAboveSystem::MyAboveCommand
  end

end
