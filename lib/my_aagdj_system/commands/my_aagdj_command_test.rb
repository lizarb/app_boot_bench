class MyAagdjSystem::MyAagdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdjSystem::MyAagdjCommand
    assert_equality subject.class, MyAagdjSystem::MyAagdjCommand
  end

end
