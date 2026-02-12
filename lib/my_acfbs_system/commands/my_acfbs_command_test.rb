class MyAcfbsSystem::MyAcfbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbsSystem::MyAcfbsCommand
    assert_equality subject.class, MyAcfbsSystem::MyAcfbsCommand
  end

end
