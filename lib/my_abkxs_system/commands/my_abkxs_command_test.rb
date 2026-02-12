class MyAbkxsSystem::MyAbkxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxsSystem::MyAbkxsCommand
    assert_equality subject.class, MyAbkxsSystem::MyAbkxsCommand
  end

end
