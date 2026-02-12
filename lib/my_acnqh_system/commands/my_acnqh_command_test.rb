class MyAcnqhSystem::MyAcnqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqhSystem::MyAcnqhCommand
    assert_equality subject.class, MyAcnqhSystem::MyAcnqhCommand
  end

end
