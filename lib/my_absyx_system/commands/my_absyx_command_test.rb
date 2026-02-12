class MyAbsyxSystem::MyAbsyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyxSystem::MyAbsyxCommand
    assert_equality subject.class, MyAbsyxSystem::MyAbsyxCommand
  end

end
