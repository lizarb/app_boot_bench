class MyAbmvoSystem::MyAbmvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvoSystem::MyAbmvoCommand
    assert_equality subject.class, MyAbmvoSystem::MyAbmvoCommand
  end

end
