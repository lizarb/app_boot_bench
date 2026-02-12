class MyAahvoSystem::MyAahvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvoSystem::MyAahvoCommand
    assert_equality subject.class, MyAahvoSystem::MyAahvoCommand
  end

end
