class MyAcnxgSystem::MyAcnxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxgSystem::MyAcnxgCommand
    assert_equality subject.class, MyAcnxgSystem::MyAcnxgCommand
  end

end
