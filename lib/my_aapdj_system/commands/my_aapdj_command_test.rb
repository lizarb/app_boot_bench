class MyAapdjSystem::MyAapdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdjSystem::MyAapdjCommand
    assert_equality subject.class, MyAapdjSystem::MyAapdjCommand
  end

end
