class MyAavdjSystem::MyAavdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdjSystem::MyAavdjCommand
    assert_equality subject.class, MyAavdjSystem::MyAavdjCommand
  end

end
