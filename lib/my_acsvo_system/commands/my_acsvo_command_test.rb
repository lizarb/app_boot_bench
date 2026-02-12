class MyAcsvoSystem::MyAcsvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvoSystem::MyAcsvoCommand
    assert_equality subject.class, MyAcsvoSystem::MyAcsvoCommand
  end

end
