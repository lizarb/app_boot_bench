class MyAcigdSystem::MyAcigdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigdSystem::MyAcigdCommand
    assert_equality subject.class, MyAcigdSystem::MyAcigdCommand
  end

end
