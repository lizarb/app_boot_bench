class MyAaofhSystem::MyAaofhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofhSystem::MyAaofhCommand
    assert_equality subject.class, MyAaofhSystem::MyAaofhCommand
  end

end
