class MyAayvoSystem::MyAayvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvoSystem::MyAayvoCommand
    assert_equality subject.class, MyAayvoSystem::MyAayvoCommand
  end

end
