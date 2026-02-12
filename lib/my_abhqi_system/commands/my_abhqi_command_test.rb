class MyAbhqiSystem::MyAbhqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqiSystem::MyAbhqiCommand
    assert_equality subject.class, MyAbhqiSystem::MyAbhqiCommand
  end

end
