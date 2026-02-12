class MyAadlhSystem::MyAadlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlhSystem::MyAadlhCommand
    assert_equality subject.class, MyAadlhSystem::MyAadlhCommand
  end

end
