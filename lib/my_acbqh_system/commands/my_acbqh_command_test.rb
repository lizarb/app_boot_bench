class MyAcbqhSystem::MyAcbqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqhSystem::MyAcbqhCommand
    assert_equality subject.class, MyAcbqhSystem::MyAcbqhCommand
  end

end
