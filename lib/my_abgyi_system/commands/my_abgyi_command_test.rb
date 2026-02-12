class MyAbgyiSystem::MyAbgyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyiSystem::MyAbgyiCommand
    assert_equality subject.class, MyAbgyiSystem::MyAbgyiCommand
  end

end
