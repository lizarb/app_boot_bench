class MyAcjqhSystem::MyAcjqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqhSystem::MyAcjqhCommand
    assert_equality subject.class, MyAcjqhSystem::MyAcjqhCommand
  end

end
