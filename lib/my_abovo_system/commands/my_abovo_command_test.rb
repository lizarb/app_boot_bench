class MyAbovoSystem::MyAbovoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovoSystem::MyAbovoCommand
    assert_equality subject.class, MyAbovoSystem::MyAbovoCommand
  end

end
