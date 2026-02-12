class MyAbwdjSystem::MyAbwdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdjSystem::MyAbwdjCommand
    assert_equality subject.class, MyAbwdjSystem::MyAbwdjCommand
  end

end
