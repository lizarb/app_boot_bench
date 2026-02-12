class MyAbnuiSystem::MyAbnuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuiSystem::MyAbnuiCommand
    assert_equality subject.class, MyAbnuiSystem::MyAbnuiCommand
  end

end
