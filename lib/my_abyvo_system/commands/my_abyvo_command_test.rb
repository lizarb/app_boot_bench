class MyAbyvoSystem::MyAbyvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvoSystem::MyAbyvoCommand
    assert_equality subject.class, MyAbyvoSystem::MyAbyvoCommand
  end

end
