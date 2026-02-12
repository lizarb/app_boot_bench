class MyAaxuiSystem::MyAaxuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuiSystem::MyAaxuiCommand
    assert_equality subject.class, MyAaxuiSystem::MyAaxuiCommand
  end

end
