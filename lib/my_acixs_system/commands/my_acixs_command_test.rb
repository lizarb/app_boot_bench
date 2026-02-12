class MyAcixsSystem::MyAcixsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixsSystem::MyAcixsCommand
    assert_equality subject.class, MyAcixsSystem::MyAcixsCommand
  end

end
