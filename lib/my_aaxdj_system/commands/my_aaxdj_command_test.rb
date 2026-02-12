class MyAaxdjSystem::MyAaxdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdjSystem::MyAaxdjCommand
    assert_equality subject.class, MyAaxdjSystem::MyAaxdjCommand
  end

end
