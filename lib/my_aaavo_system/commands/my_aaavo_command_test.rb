class MyAaavoSystem::MyAaavoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavoSystem::MyAaavoCommand
    assert_equality subject.class, MyAaavoSystem::MyAaavoCommand
  end

end
