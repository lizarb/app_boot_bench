class MyAarvoSystem::MyAarvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvoSystem::MyAarvoCommand
    assert_equality subject.class, MyAarvoSystem::MyAarvoCommand
  end

end
