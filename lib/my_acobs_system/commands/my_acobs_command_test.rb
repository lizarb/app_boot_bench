class MyAcobsSystem::MyAcobsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobsSystem::MyAcobsCommand
    assert_equality subject.class, MyAcobsSystem::MyAcobsCommand
  end

end
