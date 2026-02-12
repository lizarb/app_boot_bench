class MyAcvbsSystem::MyAcvbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbsSystem::MyAcvbsCommand
    assert_equality subject.class, MyAcvbsSystem::MyAcvbsCommand
  end

end
