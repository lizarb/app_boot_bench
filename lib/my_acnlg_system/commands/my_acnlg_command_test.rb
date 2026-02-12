class MyAcnlgSystem::MyAcnlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlgSystem::MyAcnlgCommand
    assert_equality subject.class, MyAcnlgSystem::MyAcnlgCommand
  end

end
