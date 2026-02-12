class MyAcbusSystem::MyAcbusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbusSystem::MyAcbusCommand
    assert_equality subject.class, MyAcbusSystem::MyAcbusCommand
  end

end
