class MyAcpjvSystem::MyAcpjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjvSystem::MyAcpjvCommand
    assert_equality subject.class, MyAcpjvSystem::MyAcpjvCommand
  end

end
