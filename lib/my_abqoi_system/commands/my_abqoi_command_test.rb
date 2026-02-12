class MyAbqoiSystem::MyAbqoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqoiSystem::MyAbqoiCommand
    assert_equality subject.class, MyAbqoiSystem::MyAbqoiCommand
  end

end
