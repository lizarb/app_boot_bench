class MyAcuuiSystem::MyAcuuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuiSystem::MyAcuuiCommand
    assert_equality subject.class, MyAcuuiSystem::MyAcuuiCommand
  end

end
