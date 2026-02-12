class MyAadbsSystem::MyAadbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbsSystem::MyAadbsCommand
    assert_equality subject.class, MyAadbsSystem::MyAadbsCommand
  end

end
