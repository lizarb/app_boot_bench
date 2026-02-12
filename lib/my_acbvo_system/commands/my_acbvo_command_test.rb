class MyAcbvoSystem::MyAcbvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvoSystem::MyAcbvoCommand
    assert_equality subject.class, MyAcbvoSystem::MyAcbvoCommand
  end

end
