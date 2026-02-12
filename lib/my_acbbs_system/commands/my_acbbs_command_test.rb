class MyAcbbsSystem::MyAcbbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbsSystem::MyAcbbsCommand
    assert_equality subject.class, MyAcbbsSystem::MyAcbbsCommand
  end

end
