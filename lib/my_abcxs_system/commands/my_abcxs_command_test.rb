class MyAbcxsSystem::MyAbcxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxsSystem::MyAbcxsCommand
    assert_equality subject.class, MyAbcxsSystem::MyAbcxsCommand
  end

end
