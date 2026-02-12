class MyAcjuiSystem::MyAcjuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuiSystem::MyAcjuiCommand
    assert_equality subject.class, MyAcjuiSystem::MyAcjuiCommand
  end

end
