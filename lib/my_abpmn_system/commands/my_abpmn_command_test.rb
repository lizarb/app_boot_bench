class MyAbpmnSystem::MyAbpmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmnSystem::MyAbpmnCommand
    assert_equality subject.class, MyAbpmnSystem::MyAbpmnCommand
  end

end
