class MyAadxsSystem::MyAadxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxsSystem::MyAadxsCommand
    assert_equality subject.class, MyAadxsSystem::MyAadxsCommand
  end

end
