class MyAbfuiSystem::MyAbfuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuiSystem::MyAbfuiCommand
    assert_equality subject.class, MyAbfuiSystem::MyAbfuiCommand
  end

end
