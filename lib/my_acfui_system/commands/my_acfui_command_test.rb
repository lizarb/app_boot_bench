class MyAcfuiSystem::MyAcfuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuiSystem::MyAcfuiCommand
    assert_equality subject.class, MyAcfuiSystem::MyAcfuiCommand
  end

end
