class MyAcpjqSystem::MyAcpjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjqSystem::MyAcpjqCommand
    assert_equality subject.class, MyAcpjqSystem::MyAcpjqCommand
  end

end
