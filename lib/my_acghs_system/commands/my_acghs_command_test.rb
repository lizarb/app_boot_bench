class MyAcghsSystem::MyAcghsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghsSystem::MyAcghsCommand
    assert_equality subject.class, MyAcghsSystem::MyAcghsCommand
  end

end
