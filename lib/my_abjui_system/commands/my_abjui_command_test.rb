class MyAbjuiSystem::MyAbjuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuiSystem::MyAbjuiCommand
    assert_equality subject.class, MyAbjuiSystem::MyAbjuiCommand
  end

end
