class MyAaqdjSystem::MyAaqdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdjSystem::MyAaqdjCommand
    assert_equality subject.class, MyAaqdjSystem::MyAaqdjCommand
  end

end
