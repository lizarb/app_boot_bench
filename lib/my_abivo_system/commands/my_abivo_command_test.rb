class MyAbivoSystem::MyAbivoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivoSystem::MyAbivoCommand
    assert_equality subject.class, MyAbivoSystem::MyAbivoCommand
  end

end
