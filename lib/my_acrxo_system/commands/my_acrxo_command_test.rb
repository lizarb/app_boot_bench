class MyAcrxoSystem::MyAcrxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxoSystem::MyAcrxoCommand
    assert_equality subject.class, MyAcrxoSystem::MyAcrxoCommand
  end

end
