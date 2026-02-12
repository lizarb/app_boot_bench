class MyAbzvhSystem::MyAbzvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvhSystem::MyAbzvhCommand
    assert_equality subject.class, MyAbzvhSystem::MyAbzvhCommand
  end

end
