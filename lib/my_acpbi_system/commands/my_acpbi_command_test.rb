class MyAcpbiSystem::MyAcpbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbiSystem::MyAcpbiCommand
    assert_equality subject.class, MyAcpbiSystem::MyAcpbiCommand
  end

end
