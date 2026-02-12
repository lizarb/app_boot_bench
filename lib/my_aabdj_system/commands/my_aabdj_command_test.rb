class MyAabdjSystem::MyAabdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdjSystem::MyAabdjCommand
    assert_equality subject.class, MyAabdjSystem::MyAabdjCommand
  end

end
