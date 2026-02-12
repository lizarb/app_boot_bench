class MyAcvmgSystem::MyAcvmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmgSystem::MyAcvmgCommand
    assert_equality subject.class, MyAcvmgSystem::MyAcvmgCommand
  end

end
