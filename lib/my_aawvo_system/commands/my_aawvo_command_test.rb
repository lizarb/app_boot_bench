class MyAawvoSystem::MyAawvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvoSystem::MyAawvoCommand
    assert_equality subject.class, MyAawvoSystem::MyAawvoCommand
  end

end
