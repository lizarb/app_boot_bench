class MyAcmvoSystem::MyAcmvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvoSystem::MyAcmvoCommand
    assert_equality subject.class, MyAcmvoSystem::MyAcmvoCommand
  end

end
