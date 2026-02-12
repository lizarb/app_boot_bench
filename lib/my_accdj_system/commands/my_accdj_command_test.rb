class MyAccdjSystem::MyAccdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdjSystem::MyAccdjCommand
    assert_equality subject.class, MyAccdjSystem::MyAccdjCommand
  end

end
