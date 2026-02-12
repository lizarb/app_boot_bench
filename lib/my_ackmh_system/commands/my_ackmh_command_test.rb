class MyAckmhSystem::MyAckmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmhSystem::MyAckmhCommand
    assert_equality subject.class, MyAckmhSystem::MyAckmhCommand
  end

end
