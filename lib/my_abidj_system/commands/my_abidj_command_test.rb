class MyAbidjSystem::MyAbidjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidjSystem::MyAbidjCommand
    assert_equality subject.class, MyAbidjSystem::MyAbidjCommand
  end

end
