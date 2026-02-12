class MyAbkrnSystem::MyAbkrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrnSystem::MyAbkrnCommand
    assert_equality subject.class, MyAbkrnSystem::MyAbkrnCommand
  end

end
