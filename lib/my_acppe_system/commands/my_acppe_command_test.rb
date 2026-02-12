class MyAcppeSystem::MyAcppeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppeSystem::MyAcppeCommand
    assert_equality subject.class, MyAcppeSystem::MyAcppeCommand
  end

end
