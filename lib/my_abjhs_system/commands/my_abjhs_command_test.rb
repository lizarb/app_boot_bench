class MyAbjhsSystem::MyAbjhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhsSystem::MyAbjhsCommand
    assert_equality subject.class, MyAbjhsSystem::MyAbjhsCommand
  end

end
