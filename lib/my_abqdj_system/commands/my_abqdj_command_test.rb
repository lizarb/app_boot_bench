class MyAbqdjSystem::MyAbqdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdjSystem::MyAbqdjCommand
    assert_equality subject.class, MyAbqdjSystem::MyAbqdjCommand
  end

end
