class MyAcpnfSystem::MyAcpnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnfSystem::MyAcpnfCommand
    assert_equality subject.class, MyAcpnfSystem::MyAcpnfCommand
  end

end
