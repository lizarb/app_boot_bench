class MyAcuxsSystem::MyAcuxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxsSystem::MyAcuxsCommand
    assert_equality subject.class, MyAcuxsSystem::MyAcuxsCommand
  end

end
