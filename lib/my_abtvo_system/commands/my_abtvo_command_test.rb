class MyAbtvoSystem::MyAbtvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvoSystem::MyAbtvoCommand
    assert_equality subject.class, MyAbtvoSystem::MyAbtvoCommand
  end

end
