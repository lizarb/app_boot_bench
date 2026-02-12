class MyAbmhsSystem::MyAbmhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhsSystem::MyAbmhsCommand
    assert_equality subject.class, MyAbmhsSystem::MyAbmhsCommand
  end

end
