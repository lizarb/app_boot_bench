class MyAccqiSystem::MyAccqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqiSystem::MyAccqiCommand
    assert_equality subject.class, MyAccqiSystem::MyAccqiCommand
  end

end
