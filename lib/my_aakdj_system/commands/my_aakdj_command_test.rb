class MyAakdjSystem::MyAakdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdjSystem::MyAakdjCommand
    assert_equality subject.class, MyAakdjSystem::MyAakdjCommand
  end

end
