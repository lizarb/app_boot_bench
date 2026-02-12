class MyAcvjhSystem::MyAcvjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjhSystem::MyAcvjhCommand
    assert_equality subject.class, MyAcvjhSystem::MyAcvjhCommand
  end

end
