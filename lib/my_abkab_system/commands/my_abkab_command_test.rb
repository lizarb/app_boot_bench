class MyAbkabSystem::MyAbkabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkabSystem::MyAbkabCommand
    assert_equality subject.class, MyAbkabSystem::MyAbkabCommand
  end

end
