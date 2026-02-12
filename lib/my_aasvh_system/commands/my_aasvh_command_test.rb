class MyAasvhSystem::MyAasvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvhSystem::MyAasvhCommand
    assert_equality subject.class, MyAasvhSystem::MyAasvhCommand
  end

end
