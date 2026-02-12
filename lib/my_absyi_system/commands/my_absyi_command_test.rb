class MyAbsyiSystem::MyAbsyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyiSystem::MyAbsyiCommand
    assert_equality subject.class, MyAbsyiSystem::MyAbsyiCommand
  end

end
