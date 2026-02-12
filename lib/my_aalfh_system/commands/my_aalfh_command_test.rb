class MyAalfhSystem::MyAalfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfhSystem::MyAalfhCommand
    assert_equality subject.class, MyAalfhSystem::MyAalfhCommand
  end

end
