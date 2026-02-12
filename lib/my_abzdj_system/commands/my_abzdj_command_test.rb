class MyAbzdjSystem::MyAbzdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdjSystem::MyAbzdjCommand
    assert_equality subject.class, MyAbzdjSystem::MyAbzdjCommand
  end

end
