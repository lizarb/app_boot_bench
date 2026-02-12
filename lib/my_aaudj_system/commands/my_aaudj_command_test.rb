class MyAaudjSystem::MyAaudjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudjSystem::MyAaudjCommand
    assert_equality subject.class, MyAaudjSystem::MyAaudjCommand
  end

end
