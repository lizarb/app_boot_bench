class MyAamvoSystem::MyAamvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvoSystem::MyAamvoCommand
    assert_equality subject.class, MyAamvoSystem::MyAamvoCommand
  end

end
