class MyAbwhiSystem::MyAbwhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhiSystem::MyAbwhiCommand
    assert_equality subject.class, MyAbwhiSystem::MyAbwhiCommand
  end

end
