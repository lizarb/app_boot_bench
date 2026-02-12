class MyActuqSystem::MyActuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuqSystem::MyActuqCommand
    assert_equality subject.class, MyActuqSystem::MyActuqCommand
  end

end
