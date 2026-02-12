class MyAbvuiSystem::MyAbvuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuiSystem::MyAbvuiCommand
    assert_equality subject.class, MyAbvuiSystem::MyAbvuiCommand
  end

end
