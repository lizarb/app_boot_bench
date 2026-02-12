class MyAauuiSystem::MyAauuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuiSystem::MyAauuiCommand
    assert_equality subject.class, MyAauuiSystem::MyAauuiCommand
  end

end
