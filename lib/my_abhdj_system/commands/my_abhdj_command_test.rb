class MyAbhdjSystem::MyAbhdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdjSystem::MyAbhdjCommand
    assert_equality subject.class, MyAbhdjSystem::MyAbhdjCommand
  end

end
