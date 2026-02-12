class MyAcedjSystem::MyAcedjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedjSystem::MyAcedjCommand
    assert_equality subject.class, MyAcedjSystem::MyAcedjCommand
  end

end
