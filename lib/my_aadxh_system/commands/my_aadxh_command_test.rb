class MyAadxhSystem::MyAadxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxhSystem::MyAadxhCommand
    assert_equality subject.class, MyAadxhSystem::MyAadxhCommand
  end

end
