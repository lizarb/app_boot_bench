class MyActuiSystem::MyActuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuiSystem::MyActuiCommand
    assert_equality subject.class, MyActuiSystem::MyActuiCommand
  end

end
