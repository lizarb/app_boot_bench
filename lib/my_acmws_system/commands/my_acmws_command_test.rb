class MyAcmwsSystem::MyAcmwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwsSystem::MyAcmwsCommand
    assert_equality subject.class, MyAcmwsSystem::MyAcmwsCommand
  end

end
