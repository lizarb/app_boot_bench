class MyAcpykSystem::MyAcpykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpykSystem::MyAcpykCommand
    assert_equality subject.class, MyAcpykSystem::MyAcpykCommand
  end

end
