class MyAcpfjSystem::MyAcpfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfjSystem::MyAcpfjCommand
    assert_equality subject.class, MyAcpfjSystem::MyAcpfjCommand
  end

end
