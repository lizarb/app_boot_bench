class MyAcivoSystem::MyAcivoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivoSystem::MyAcivoCommand
    assert_equality subject.class, MyAcivoSystem::MyAcivoCommand
  end

end
