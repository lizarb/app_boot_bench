class MyAcavoSystem::MyAcavoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavoSystem::MyAcavoCommand
    assert_equality subject.class, MyAcavoSystem::MyAcavoCommand
  end

end
