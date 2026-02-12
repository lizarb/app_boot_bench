class MyAbnxoSystem::MyAbnxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxoSystem::MyAbnxoCommand
    assert_equality subject.class, MyAbnxoSystem::MyAbnxoCommand
  end

end
