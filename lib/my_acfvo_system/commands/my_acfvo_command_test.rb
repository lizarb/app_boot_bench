class MyAcfvoSystem::MyAcfvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvoSystem::MyAcfvoCommand
    assert_equality subject.class, MyAcfvoSystem::MyAcfvoCommand
  end

end
