class MyActxoSystem::MyActxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxoSystem::MyActxoCommand
    assert_equality subject.class, MyActxoSystem::MyActxoCommand
  end

end
