class MyAajuiSystem::MyAajuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuiSystem::MyAajuiCommand
    assert_equality subject.class, MyAajuiSystem::MyAajuiCommand
  end

end
