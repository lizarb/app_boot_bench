class MyAbsxhSystem::MyAbsxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxhSystem::MyAbsxhCommand
    assert_equality subject.class, MyAbsxhSystem::MyAbsxhCommand
  end

end
