class MyAcpysSystem::MyAcpysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpysSystem::MyAcpysCommand
    assert_equality subject.class, MyAcpysSystem::MyAcpysCommand
  end

end
