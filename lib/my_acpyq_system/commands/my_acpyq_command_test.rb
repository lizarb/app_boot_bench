class MyAcpyqSystem::MyAcpyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyqSystem::MyAcpyqCommand
    assert_equality subject.class, MyAcpyqSystem::MyAcpyqCommand
  end

end
