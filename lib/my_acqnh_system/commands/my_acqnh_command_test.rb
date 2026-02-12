class MyAcqnhSystem::MyAcqnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnhSystem::MyAcqnhCommand
    assert_equality subject.class, MyAcqnhSystem::MyAcqnhCommand
  end

end
