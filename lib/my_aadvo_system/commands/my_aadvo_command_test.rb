class MyAadvoSystem::MyAadvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvoSystem::MyAadvoCommand
    assert_equality subject.class, MyAadvoSystem::MyAadvoCommand
  end

end
