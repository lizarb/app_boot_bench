class MyAchvoSystem::MyAchvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvoSystem::MyAchvoCommand
    assert_equality subject.class, MyAchvoSystem::MyAchvoCommand
  end

end
