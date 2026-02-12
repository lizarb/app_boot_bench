class MyAahmaSystem::MyAahmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmaSystem::MyAahmaCommand
    assert_equality subject.class, MyAahmaSystem::MyAahmaCommand
  end

end
