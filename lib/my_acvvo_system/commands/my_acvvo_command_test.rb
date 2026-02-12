class MyAcvvoSystem::MyAcvvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvoSystem::MyAcvvoCommand
    assert_equality subject.class, MyAcvvoSystem::MyAcvvoCommand
  end

end
