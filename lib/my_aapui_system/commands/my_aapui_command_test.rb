class MyAapuiSystem::MyAapuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuiSystem::MyAapuiCommand
    assert_equality subject.class, MyAapuiSystem::MyAapuiCommand
  end

end
