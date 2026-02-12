class MyAbhvoSystem::MyAbhvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvoSystem::MyAbhvoCommand
    assert_equality subject.class, MyAbhvoSystem::MyAbhvoCommand
  end

end
