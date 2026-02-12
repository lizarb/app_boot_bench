class MyAcuhsSystem::MyAcuhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhsSystem::MyAcuhsCommand
    assert_equality subject.class, MyAcuhsSystem::MyAcuhsCommand
  end

end
