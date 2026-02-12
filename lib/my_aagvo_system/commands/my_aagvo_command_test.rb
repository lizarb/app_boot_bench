class MyAagvoSystem::MyAagvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvoSystem::MyAagvoCommand
    assert_equality subject.class, MyAagvoSystem::MyAagvoCommand
  end

end
