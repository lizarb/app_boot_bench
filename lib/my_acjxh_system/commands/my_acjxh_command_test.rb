class MyAcjxhSystem::MyAcjxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxhSystem::MyAcjxhCommand
    assert_equality subject.class, MyAcjxhSystem::MyAcjxhCommand
  end

end
