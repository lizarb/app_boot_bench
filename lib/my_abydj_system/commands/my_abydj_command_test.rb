class MyAbydjSystem::MyAbydjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydjSystem::MyAbydjCommand
    assert_equality subject.class, MyAbydjSystem::MyAbydjCommand
  end

end
