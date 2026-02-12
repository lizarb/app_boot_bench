class MyAcdvoSystem::MyAcdvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvoSystem::MyAcdvoCommand
    assert_equality subject.class, MyAcdvoSystem::MyAcdvoCommand
  end

end
