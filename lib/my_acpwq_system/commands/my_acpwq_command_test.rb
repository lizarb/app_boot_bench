class MyAcpwqSystem::MyAcpwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwqSystem::MyAcpwqCommand
    assert_equality subject.class, MyAcpwqSystem::MyAcpwqCommand
  end

end
