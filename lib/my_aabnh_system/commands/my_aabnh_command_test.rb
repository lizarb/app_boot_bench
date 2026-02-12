class MyAabnhSystem::MyAabnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnhSystem::MyAabnhCommand
    assert_equality subject.class, MyAabnhSystem::MyAabnhCommand
  end

end
