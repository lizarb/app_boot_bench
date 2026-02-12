class MyAatdjSystem::MyAatdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdjSystem::MyAatdjCommand
    assert_equality subject.class, MyAatdjSystem::MyAatdjCommand
  end

end
