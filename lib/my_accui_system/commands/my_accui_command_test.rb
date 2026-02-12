class MyAccuiSystem::MyAccuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuiSystem::MyAccuiCommand
    assert_equality subject.class, MyAccuiSystem::MyAccuiCommand
  end

end
