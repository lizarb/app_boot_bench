class MyAbsqiSystem::MyAbsqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqiSystem::MyAbsqiCommand
    assert_equality subject.class, MyAbsqiSystem::MyAbsqiCommand
  end

end
