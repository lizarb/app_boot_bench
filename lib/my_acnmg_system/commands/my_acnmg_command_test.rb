class MyAcnmgSystem::MyAcnmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmgSystem::MyAcnmgCommand
    assert_equality subject.class, MyAcnmgSystem::MyAcnmgCommand
  end

end
