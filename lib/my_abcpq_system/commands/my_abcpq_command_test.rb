class MyAbcpqSystem::MyAbcpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpqSystem::MyAbcpqCommand
    assert_equality subject.class, MyAbcpqSystem::MyAbcpqCommand
  end

end
