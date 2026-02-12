class MyActdjSystem::MyActdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdjSystem::MyActdjCommand
    assert_equality subject.class, MyActdjSystem::MyActdjCommand
  end

end
