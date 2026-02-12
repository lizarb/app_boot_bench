class MyAbsofSystem::MyAbsofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsofSystem::MyAbsofCommand
    assert_equality subject.class, MyAbsofSystem::MyAbsofCommand
  end

end
