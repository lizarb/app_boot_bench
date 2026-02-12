class MyAcpmnSystem::MyAcpmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmnSystem::MyAcpmnCommand
    assert_equality subject.class, MyAcpmnSystem::MyAcpmnCommand
  end

end
