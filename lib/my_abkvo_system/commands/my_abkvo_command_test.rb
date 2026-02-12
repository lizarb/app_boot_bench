class MyAbkvoSystem::MyAbkvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvoSystem::MyAbkvoCommand
    assert_equality subject.class, MyAbkvoSystem::MyAbkvoCommand
  end

end
