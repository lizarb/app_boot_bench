class MyAardjSystem::MyAardjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardjSystem::MyAardjCommand
    assert_equality subject.class, MyAardjSystem::MyAardjCommand
  end

end
