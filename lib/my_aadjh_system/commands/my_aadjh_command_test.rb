class MyAadjhSystem::MyAadjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjhSystem::MyAadjhCommand
    assert_equality subject.class, MyAadjhSystem::MyAadjhCommand
  end

end
