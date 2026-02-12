class MyAahwiSystem::MyAahwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwiSystem::MyAahwiCommand
    assert_equality subject.class, MyAahwiSystem::MyAahwiCommand
  end

end
