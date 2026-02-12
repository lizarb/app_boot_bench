class MyAcpxqSystem::MyAcpxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxqSystem::MyAcpxqCommand
    assert_equality subject.class, MyAcpxqSystem::MyAcpxqCommand
  end

end
