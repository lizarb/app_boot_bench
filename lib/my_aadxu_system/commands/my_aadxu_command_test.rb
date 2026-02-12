class MyAadxuSystem::MyAadxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxuSystem::MyAadxuCommand
    assert_equality subject.class, MyAadxuSystem::MyAadxuCommand
  end

end
