class MyAbwhgSystem::MyAbwhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhgSystem::MyAbwhgCommand
    assert_equality subject.class, MyAbwhgSystem::MyAbwhgCommand
  end

end
