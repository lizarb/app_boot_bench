class MyAaigdSystem::MyAaigdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigdSystem::MyAaigdCommand
    assert_equality subject.class, MyAaigdSystem::MyAaigdCommand
  end

end
