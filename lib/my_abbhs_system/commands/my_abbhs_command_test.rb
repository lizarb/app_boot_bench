class MyAbbhsSystem::MyAbbhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhsSystem::MyAbbhsCommand
    assert_equality subject.class, MyAbbhsSystem::MyAbbhsCommand
  end

end
