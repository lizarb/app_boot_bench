class MyAadfhSystem::MyAadfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfhSystem::MyAadfhCommand
    assert_equality subject.class, MyAadfhSystem::MyAadfhCommand
  end

end
