class MyAapvoSystem::MyAapvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvoSystem::MyAapvoCommand
    assert_equality subject.class, MyAapvoSystem::MyAapvoCommand
  end

end
