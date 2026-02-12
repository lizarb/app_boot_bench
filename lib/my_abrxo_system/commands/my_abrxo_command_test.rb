class MyAbrxoSystem::MyAbrxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxoSystem::MyAbrxoCommand
    assert_equality subject.class, MyAbrxoSystem::MyAbrxoCommand
  end

end
