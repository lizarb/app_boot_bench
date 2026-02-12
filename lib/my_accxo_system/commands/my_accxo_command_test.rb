class MyAccxoSystem::MyAccxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxoSystem::MyAccxoCommand
    assert_equality subject.class, MyAccxoSystem::MyAccxoCommand
  end

end
