class MyAcpgeSystem::MyAcpgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgeSystem::MyAcpgeCommand
    assert_equality subject.class, MyAcpgeSystem::MyAcpgeCommand
  end

end
