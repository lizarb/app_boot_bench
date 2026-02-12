class MyAbeqhSystem::MyAbeqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqhSystem::MyAbeqhCommand
    assert_equality subject.class, MyAbeqhSystem::MyAbeqhCommand
  end

end
