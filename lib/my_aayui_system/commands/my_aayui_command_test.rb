class MyAayuiSystem::MyAayuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuiSystem::MyAayuiCommand
    assert_equality subject.class, MyAayuiSystem::MyAayuiCommand
  end

end
