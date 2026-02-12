class MyAbbvoSystem::MyAbbvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvoSystem::MyAbbvoCommand
    assert_equality subject.class, MyAbbvoSystem::MyAbbvoCommand
  end

end
