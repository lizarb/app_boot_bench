class MyAbiuiSystem::MyAbiuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuiSystem::MyAbiuiCommand
    assert_equality subject.class, MyAbiuiSystem::MyAbiuiCommand
  end

end
