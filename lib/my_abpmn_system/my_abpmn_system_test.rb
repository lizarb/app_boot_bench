class MyAbpmnSystem::MyAbpmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmnSystem::MyAbpmnSystem
  end

end
