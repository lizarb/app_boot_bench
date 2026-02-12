class MyAbqyiSystem::MyAbqyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyiSystem::MyAbqyiCommand
    assert_equality subject.class, MyAbqyiSystem::MyAbqyiCommand
  end

end
