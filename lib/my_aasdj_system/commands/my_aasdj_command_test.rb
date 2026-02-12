class MyAasdjSystem::MyAasdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdjSystem::MyAasdjCommand
    assert_equality subject.class, MyAasdjSystem::MyAasdjCommand
  end

end
