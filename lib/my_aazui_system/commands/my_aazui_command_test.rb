class MyAazuiSystem::MyAazuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuiSystem::MyAazuiCommand
    assert_equality subject.class, MyAazuiSystem::MyAazuiCommand
  end

end
