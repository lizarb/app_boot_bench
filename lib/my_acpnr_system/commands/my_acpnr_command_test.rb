class MyAcpnrSystem::MyAcpnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnrSystem::MyAcpnrCommand
    assert_equality subject.class, MyAcpnrSystem::MyAcpnrCommand
  end

end
