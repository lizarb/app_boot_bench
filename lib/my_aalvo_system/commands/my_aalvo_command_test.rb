class MyAalvoSystem::MyAalvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvoSystem::MyAalvoCommand
    assert_equality subject.class, MyAalvoSystem::MyAalvoCommand
  end

end
