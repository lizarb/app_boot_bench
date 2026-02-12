class MyAcchsSystem::MyAcchsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchsSystem::MyAcchsCommand
    assert_equality subject.class, MyAcchsSystem::MyAcchsCommand
  end

end
