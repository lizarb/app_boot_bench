class MyAbwvoSystem::MyAbwvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvoSystem::MyAbwvoCommand
    assert_equality subject.class, MyAbwvoSystem::MyAbwvoCommand
  end

end
