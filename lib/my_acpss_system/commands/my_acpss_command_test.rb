class MyAcpssSystem::MyAcpssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpssSystem::MyAcpssCommand
    assert_equality subject.class, MyAcpssSystem::MyAcpssCommand
  end

end
