class MyAawbsSystem::MyAawbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbsSystem::MyAawbsCommand
    assert_equality subject.class, MyAawbsSystem::MyAawbsCommand
  end

end
