class MyAbddjSystem::MyAbddjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddjSystem::MyAbddjCommand
    assert_equality subject.class, MyAbddjSystem::MyAbddjCommand
  end

end
