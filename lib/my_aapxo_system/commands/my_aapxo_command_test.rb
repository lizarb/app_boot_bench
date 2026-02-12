class MyAapxoSystem::MyAapxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxoSystem::MyAapxoCommand
    assert_equality subject.class, MyAapxoSystem::MyAapxoCommand
  end

end
