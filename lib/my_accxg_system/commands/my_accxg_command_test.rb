class MyAccxgSystem::MyAccxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxgSystem::MyAccxgCommand
    assert_equality subject.class, MyAccxgSystem::MyAccxgCommand
  end

end
