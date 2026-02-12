class MyAbkxhSystem::MyAbkxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxhSystem::MyAbkxhCommand
    assert_equality subject.class, MyAbkxhSystem::MyAbkxhCommand
  end

end
