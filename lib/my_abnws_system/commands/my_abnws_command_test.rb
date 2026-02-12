class MyAbnwsSystem::MyAbnwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwsSystem::MyAbnwsCommand
    assert_equality subject.class, MyAbnwsSystem::MyAbnwsCommand
  end

end
