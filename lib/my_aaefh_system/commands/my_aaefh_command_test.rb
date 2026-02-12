class MyAaefhSystem::MyAaefhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefhSystem::MyAaefhCommand
    assert_equality subject.class, MyAaefhSystem::MyAaefhCommand
  end

end
