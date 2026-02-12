class MyAahavSystem::MyAahavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahavSystem::MyAahavCommand
    assert_equality subject.class, MyAahavSystem::MyAahavCommand
  end

end
