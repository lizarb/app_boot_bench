class MyAbuvoSystem::MyAbuvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvoSystem::MyAbuvoCommand
    assert_equality subject.class, MyAbuvoSystem::MyAbuvoCommand
  end

end
