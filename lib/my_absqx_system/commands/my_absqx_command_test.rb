class MyAbsqxSystem::MyAbsqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqxSystem::MyAbsqxCommand
    assert_equality subject.class, MyAbsqxSystem::MyAbsqxCommand
  end

end
