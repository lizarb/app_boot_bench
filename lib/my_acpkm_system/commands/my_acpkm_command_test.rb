class MyAcpkmSystem::MyAcpkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkmSystem::MyAcpkmCommand
    assert_equality subject.class, MyAcpkmSystem::MyAcpkmCommand
  end

end
