class MyAbndjSystem::MyAbndjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndjSystem::MyAbndjCommand
    assert_equality subject.class, MyAbndjSystem::MyAbndjCommand
  end

end
