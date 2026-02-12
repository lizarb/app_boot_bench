class MyAcjbsSystem::MyAcjbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbsSystem::MyAcjbsCommand
    assert_equality subject.class, MyAcjbsSystem::MyAcjbsCommand
  end

end
