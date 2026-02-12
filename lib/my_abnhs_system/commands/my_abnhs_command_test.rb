class MyAbnhsSystem::MyAbnhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhsSystem::MyAbnhsCommand
    assert_equality subject.class, MyAbnhsSystem::MyAbnhsCommand
  end

end
