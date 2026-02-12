class MyAbuuiSystem::MyAbuuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuuiSystem::MyAbuuiCommand
    assert_equality subject.class, MyAbuuiSystem::MyAbuuiCommand
  end

end
