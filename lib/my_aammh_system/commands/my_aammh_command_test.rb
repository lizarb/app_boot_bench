class MyAammhSystem::MyAammhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammhSystem::MyAammhCommand
    assert_equality subject.class, MyAammhSystem::MyAammhCommand
  end

end
