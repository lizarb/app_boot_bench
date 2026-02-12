class MyAcpamSystem::MyAcpamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpamSystem::MyAcpamCommand
    assert_equality subject.class, MyAcpamSystem::MyAcpamCommand
  end

end
