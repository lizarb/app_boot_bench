class MyAbssdSystem::MyAbssdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssdSystem::MyAbssdCommand
    assert_equality subject.class, MyAbssdSystem::MyAbssdCommand
  end

end
