class MyAbjqhSystem::MyAbjqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqhSystem::MyAbjqhCommand
    assert_equality subject.class, MyAbjqhSystem::MyAbjqhCommand
  end

end
