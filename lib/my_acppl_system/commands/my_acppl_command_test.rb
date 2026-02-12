class MyAcpplSystem::MyAcpplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpplSystem::MyAcpplCommand
    assert_equality subject.class, MyAcpplSystem::MyAcpplCommand
  end

end
