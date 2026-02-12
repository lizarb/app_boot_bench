class MyAajxhSystem::MyAajxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxhSystem::MyAajxhCommand
    assert_equality subject.class, MyAajxhSystem::MyAajxhCommand
  end

end
