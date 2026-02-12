class MyAafvoSystem::MyAafvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvoSystem::MyAafvoCommand
    assert_equality subject.class, MyAafvoSystem::MyAafvoCommand
  end

end
