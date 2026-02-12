class MyAcpmdSystem::MyAcpmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmdSystem::MyAcpmdCommand
    assert_equality subject.class, MyAcpmdSystem::MyAcpmdCommand
  end

end
