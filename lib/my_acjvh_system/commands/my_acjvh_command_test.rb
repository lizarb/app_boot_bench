class MyAcjvhSystem::MyAcjvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvhSystem::MyAcjvhCommand
    assert_equality subject.class, MyAcjvhSystem::MyAcjvhCommand
  end

end
