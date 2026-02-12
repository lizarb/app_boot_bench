class MyAccvoSystem::MyAccvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvoSystem::MyAccvoCommand
    assert_equality subject.class, MyAccvoSystem::MyAccvoCommand
  end

end
