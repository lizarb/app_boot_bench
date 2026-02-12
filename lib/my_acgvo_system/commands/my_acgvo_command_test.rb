class MyAcgvoSystem::MyAcgvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvoSystem::MyAcgvoCommand
    assert_equality subject.class, MyAcgvoSystem::MyAcgvoCommand
  end

end
