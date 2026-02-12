class MyAciuiSystem::MyAciuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuiSystem::MyAciuiCommand
    assert_equality subject.class, MyAciuiSystem::MyAciuiCommand
  end

end
