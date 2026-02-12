class MyAagjhSystem::MyAagjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjhSystem::MyAagjhCommand
    assert_equality subject.class, MyAagjhSystem::MyAagjhCommand
  end

end
