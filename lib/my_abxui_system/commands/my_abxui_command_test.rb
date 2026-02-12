class MyAbxuiSystem::MyAbxuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuiSystem::MyAbxuiCommand
    assert_equality subject.class, MyAbxuiSystem::MyAbxuiCommand
  end

end
