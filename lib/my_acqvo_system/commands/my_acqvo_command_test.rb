class MyAcqvoSystem::MyAcqvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvoSystem::MyAcqvoCommand
    assert_equality subject.class, MyAcqvoSystem::MyAcqvoCommand
  end

end
