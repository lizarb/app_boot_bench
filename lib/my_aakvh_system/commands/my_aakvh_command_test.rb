class MyAakvhSystem::MyAakvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvhSystem::MyAakvhCommand
    assert_equality subject.class, MyAakvhSystem::MyAakvhCommand
  end

end
