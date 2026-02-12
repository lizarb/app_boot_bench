class MyAbvvoSystem::MyAbvvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvoSystem::MyAbvvoCommand
    assert_equality subject.class, MyAbvvoSystem::MyAbvvoCommand
  end

end
