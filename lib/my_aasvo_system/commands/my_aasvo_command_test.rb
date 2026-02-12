class MyAasvoSystem::MyAasvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvoSystem::MyAasvoCommand
    assert_equality subject.class, MyAasvoSystem::MyAasvoCommand
  end

end
