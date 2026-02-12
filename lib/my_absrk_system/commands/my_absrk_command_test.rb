class MyAbsrkSystem::MyAbsrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrkSystem::MyAbsrkCommand
    assert_equality subject.class, MyAbsrkSystem::MyAbsrkCommand
  end

end
