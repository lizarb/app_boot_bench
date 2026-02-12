class MyAbkrkSystem::MyAbkrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrkSystem::MyAbkrkCommand
    assert_equality subject.class, MyAbkrkSystem::MyAbkrkCommand
  end

end
