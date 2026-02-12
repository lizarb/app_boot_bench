class MyAbnyhSystem::MyAbnyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyhSystem::MyAbnyhCommand
    assert_equality subject.class, MyAbnyhSystem::MyAbnyhCommand
  end

end
