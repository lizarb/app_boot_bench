class MyAahbhSystem::MyAahbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbhSystem::MyAahbhCommand
    assert_equality subject.class, MyAahbhSystem::MyAahbhCommand
  end

end
