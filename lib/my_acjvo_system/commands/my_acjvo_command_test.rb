class MyAcjvoSystem::MyAcjvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvoSystem::MyAcjvoCommand
    assert_equality subject.class, MyAcjvoSystem::MyAcjvoCommand
  end

end
