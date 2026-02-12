class MyAcvxsSystem::MyAcvxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxsSystem::MyAcvxsCommand
    assert_equality subject.class, MyAcvxsSystem::MyAcvxsCommand
  end

end
