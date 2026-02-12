class MyAbhxiSystem::MyAbhxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxiSystem::MyAbhxiCommand
    assert_equality subject.class, MyAbhxiSystem::MyAbhxiCommand
  end

end
