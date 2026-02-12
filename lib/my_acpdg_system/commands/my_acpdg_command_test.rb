class MyAcpdgSystem::MyAcpdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdgSystem::MyAcpdgCommand
    assert_equality subject.class, MyAcpdgSystem::MyAcpdgCommand
  end

end
