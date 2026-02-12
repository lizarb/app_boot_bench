class MyActuoSystem::MyActuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuoSystem::MyActuoCommand
    assert_equality subject.class, MyActuoSystem::MyActuoCommand
  end

end
