class MyAcvqhSystem::MyAcvqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqhSystem::MyAcvqhCommand
    assert_equality subject.class, MyAcvqhSystem::MyAcvqhCommand
  end

end
