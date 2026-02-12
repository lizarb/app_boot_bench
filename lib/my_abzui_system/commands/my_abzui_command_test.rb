class MyAbzuiSystem::MyAbzuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuiSystem::MyAbzuiCommand
    assert_equality subject.class, MyAbzuiSystem::MyAbzuiCommand
  end

end
