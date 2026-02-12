class MyAahqhSystem::MyAahqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqhSystem::MyAahqhCommand
    assert_equality subject.class, MyAahqhSystem::MyAahqhCommand
  end

end
