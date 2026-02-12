class MyAbpdjSystem::MyAbpdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdjSystem::MyAbpdjCommand
    assert_equality subject.class, MyAbpdjSystem::MyAbpdjCommand
  end

end
