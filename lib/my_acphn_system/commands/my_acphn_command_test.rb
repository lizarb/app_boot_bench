class MyAcphnSystem::MyAcphnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphnSystem::MyAcphnCommand
    assert_equality subject.class, MyAcphnSystem::MyAcphnCommand
  end

end
