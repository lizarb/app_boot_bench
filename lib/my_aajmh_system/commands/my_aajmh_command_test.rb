class MyAajmhSystem::MyAajmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmhSystem::MyAajmhCommand
    assert_equality subject.class, MyAajmhSystem::MyAajmhCommand
  end

end
