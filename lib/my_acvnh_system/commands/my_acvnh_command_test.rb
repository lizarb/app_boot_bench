class MyAcvnhSystem::MyAcvnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnhSystem::MyAcvnhCommand
    assert_equality subject.class, MyAcvnhSystem::MyAcvnhCommand
  end

end
