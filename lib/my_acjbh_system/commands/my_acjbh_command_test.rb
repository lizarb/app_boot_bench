class MyAcjbhSystem::MyAcjbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbhSystem::MyAcjbhCommand
    assert_equality subject.class, MyAcjbhSystem::MyAcjbhCommand
  end

end
