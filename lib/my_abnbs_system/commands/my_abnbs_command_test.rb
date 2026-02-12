class MyAbnbsSystem::MyAbnbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbsSystem::MyAbnbsCommand
    assert_equality subject.class, MyAbnbsSystem::MyAbnbsCommand
  end

end
