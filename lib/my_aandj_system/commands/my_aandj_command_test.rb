class MyAandjSystem::MyAandjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandjSystem::MyAandjCommand
    assert_equality subject.class, MyAandjSystem::MyAandjCommand
  end

end
