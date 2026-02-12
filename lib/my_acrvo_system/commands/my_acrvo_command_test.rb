class MyAcrvoSystem::MyAcrvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvoSystem::MyAcrvoCommand
    assert_equality subject.class, MyAcrvoSystem::MyAcrvoCommand
  end

end
