class MyAaqhsSystem::MyAaqhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhsSystem::MyAaqhsCommand
    assert_equality subject.class, MyAaqhsSystem::MyAaqhsCommand
  end

end
