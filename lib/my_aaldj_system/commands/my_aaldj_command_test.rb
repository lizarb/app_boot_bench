class MyAaldjSystem::MyAaldjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldjSystem::MyAaldjCommand
    assert_equality subject.class, MyAaldjSystem::MyAaldjCommand
  end

end
