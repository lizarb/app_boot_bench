class MyAbnvoSystem::MyAbnvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvoSystem::MyAbnvoCommand
    assert_equality subject.class, MyAbnvoSystem::MyAbnvoCommand
  end

end
