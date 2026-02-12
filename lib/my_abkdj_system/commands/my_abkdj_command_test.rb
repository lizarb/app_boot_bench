class MyAbkdjSystem::MyAbkdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdjSystem::MyAbkdjCommand
    assert_equality subject.class, MyAbkdjSystem::MyAbkdjCommand
  end

end
