class MyAcprrSystem::MyAcprrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprrSystem::MyAcprrCommand
    assert_equality subject.class, MyAcprrSystem::MyAcprrCommand
  end

end
