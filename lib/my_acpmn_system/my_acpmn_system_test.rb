class MyAcpmnSystem::MyAcpmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmnSystem::MyAcpmnSystem
  end

end
