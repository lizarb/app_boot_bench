class MyAbwuiSystem::MyAbwuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuiSystem::MyAbwuiCommand
    assert_equality subject.class, MyAbwuiSystem::MyAbwuiCommand
  end

end
