class MyAaqvoSystem::MyAaqvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvoSystem::MyAaqvoCommand
    assert_equality subject.class, MyAaqvoSystem::MyAaqvoCommand
  end

end
