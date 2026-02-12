class MyAazvoSystem::MyAazvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvoSystem::MyAazvoCommand
    assert_equality subject.class, MyAazvoSystem::MyAazvoCommand
  end

end
