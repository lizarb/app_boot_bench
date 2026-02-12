class MyAcpwvSystem::MyAcpwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwvSystem::MyAcpwvCommand
    assert_equality subject.class, MyAcpwvSystem::MyAcpwvCommand
  end

end
