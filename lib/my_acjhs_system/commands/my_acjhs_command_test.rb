class MyAcjhsSystem::MyAcjhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhsSystem::MyAcjhsCommand
    assert_equality subject.class, MyAcjhsSystem::MyAcjhsCommand
  end

end
