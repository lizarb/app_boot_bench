class MyAcnbsSystem::MyAcnbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbsSystem::MyAcnbsCommand
    assert_equality subject.class, MyAcnbsSystem::MyAcnbsCommand
  end

end
