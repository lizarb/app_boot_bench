class MyAcavhSystem::MyAcavhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavhSystem::MyAcavhCommand
    assert_equality subject.class, MyAcavhSystem::MyAcavhCommand
  end

end
