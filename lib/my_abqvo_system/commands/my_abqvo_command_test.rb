class MyAbqvoSystem::MyAbqvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvoSystem::MyAbqvoCommand
    assert_equality subject.class, MyAbqvoSystem::MyAbqvoCommand
  end

end
