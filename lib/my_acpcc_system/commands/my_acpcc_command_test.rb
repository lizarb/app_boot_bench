class MyAcpccSystem::MyAcpccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpccSystem::MyAcpccCommand
    assert_equality subject.class, MyAcpccSystem::MyAcpccCommand
  end

end
