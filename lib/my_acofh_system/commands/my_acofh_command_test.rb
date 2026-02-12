class MyAcofhSystem::MyAcofhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofhSystem::MyAcofhCommand
    assert_equality subject.class, MyAcofhSystem::MyAcofhCommand
  end

end
