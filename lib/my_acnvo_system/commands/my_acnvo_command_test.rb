class MyAcnvoSystem::MyAcnvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvoSystem::MyAcnvoCommand
    assert_equality subject.class, MyAcnvoSystem::MyAcnvoCommand
  end

end
