class MyAadqhSystem::MyAadqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqhSystem::MyAadqhCommand
    assert_equality subject.class, MyAadqhSystem::MyAadqhCommand
  end

end
