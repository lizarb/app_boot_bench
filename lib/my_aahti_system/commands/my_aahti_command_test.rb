class MyAahtiSystem::MyAahtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtiSystem::MyAahtiCommand
    assert_equality subject.class, MyAahtiSystem::MyAahtiCommand
  end

end
