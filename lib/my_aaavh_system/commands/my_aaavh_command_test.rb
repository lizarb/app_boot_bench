class MyAaavhSystem::MyAaavhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavhSystem::MyAaavhCommand
    assert_equality subject.class, MyAaavhSystem::MyAaavhCommand
  end

end
