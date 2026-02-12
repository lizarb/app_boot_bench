class MyAccxnSystem::MyAccxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxnSystem::MyAccxnCommand
    assert_equality subject.class, MyAccxnSystem::MyAccxnCommand
  end

end
