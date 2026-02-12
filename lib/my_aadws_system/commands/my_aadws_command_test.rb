class MyAadwsSystem::MyAadwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwsSystem::MyAadwsCommand
    assert_equality subject.class, MyAadwsSystem::MyAadwsCommand
  end

end
