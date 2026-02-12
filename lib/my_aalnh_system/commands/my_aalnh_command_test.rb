class MyAalnhSystem::MyAalnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnhSystem::MyAalnhCommand
    assert_equality subject.class, MyAalnhSystem::MyAalnhCommand
  end

end
