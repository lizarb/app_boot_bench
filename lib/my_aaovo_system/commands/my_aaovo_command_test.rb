class MyAaovoSystem::MyAaovoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovoSystem::MyAaovoCommand
    assert_equality subject.class, MyAaovoSystem::MyAaovoCommand
  end

end
