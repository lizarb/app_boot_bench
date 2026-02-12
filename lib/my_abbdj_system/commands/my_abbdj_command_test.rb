class MyAbbdjSystem::MyAbbdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdjSystem::MyAbbdjCommand
    assert_equality subject.class, MyAbbdjSystem::MyAbbdjCommand
  end

end
