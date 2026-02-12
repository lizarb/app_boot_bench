class MyAajvhSystem::MyAajvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvhSystem::MyAajvhCommand
    assert_equality subject.class, MyAajvhSystem::MyAajvhCommand
  end

end
