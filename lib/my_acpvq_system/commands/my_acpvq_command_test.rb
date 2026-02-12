class MyAcpvqSystem::MyAcpvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvqSystem::MyAcpvqCommand
    assert_equality subject.class, MyAcpvqSystem::MyAcpvqCommand
  end

end
