class MyAacbsSystem::MyAacbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbsSystem::MyAacbsCommand
    assert_equality subject.class, MyAacbsSystem::MyAacbsCommand
  end

end
