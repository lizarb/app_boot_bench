class MyAcjjhSystem::MyAcjjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjhSystem::MyAcjjhCommand
    assert_equality subject.class, MyAcjjhSystem::MyAcjjhCommand
  end

end
