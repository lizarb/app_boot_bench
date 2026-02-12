class MyAbavhSystem::MyAbavhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavhSystem::MyAbavhCommand
    assert_equality subject.class, MyAbavhSystem::MyAbavhCommand
  end

end
