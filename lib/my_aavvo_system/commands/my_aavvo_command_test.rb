class MyAavvoSystem::MyAavvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvoSystem::MyAavvoCommand
    assert_equality subject.class, MyAavvoSystem::MyAavvoCommand
  end

end
