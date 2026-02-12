class MyAccxsSystem::MyAccxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxsSystem::MyAccxsCommand
    assert_equality subject.class, MyAccxsSystem::MyAccxsCommand
  end

end
