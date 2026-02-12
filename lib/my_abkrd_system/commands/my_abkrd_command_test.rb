class MyAbkrdSystem::MyAbkrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrdSystem::MyAbkrdCommand
    assert_equality subject.class, MyAbkrdSystem::MyAbkrdCommand
  end

end
