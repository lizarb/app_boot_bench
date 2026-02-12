class MyAawuiSystem::MyAawuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuiSystem::MyAawuiCommand
    assert_equality subject.class, MyAawuiSystem::MyAawuiCommand
  end

end
