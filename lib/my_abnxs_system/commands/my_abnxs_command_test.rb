class MyAbnxsSystem::MyAbnxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxsSystem::MyAbnxsCommand
    assert_equality subject.class, MyAbnxsSystem::MyAbnxsCommand
  end

end
