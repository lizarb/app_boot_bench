class MyAbkrySystem::MyAbkryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrySystem::MyAbkryCommand
    assert_equality subject.class, MyAbkrySystem::MyAbkryCommand
  end

end
