class MyAcsdjSystem::MyAcsdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdjSystem::MyAcsdjCommand
    assert_equality subject.class, MyAcsdjSystem::MyAcsdjCommand
  end

end
