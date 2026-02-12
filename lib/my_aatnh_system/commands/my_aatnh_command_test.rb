class MyAatnhSystem::MyAatnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnhSystem::MyAatnhCommand
    assert_equality subject.class, MyAatnhSystem::MyAatnhCommand
  end

end
