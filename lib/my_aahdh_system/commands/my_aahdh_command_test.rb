class MyAahdhSystem::MyAahdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdhSystem::MyAahdhCommand
    assert_equality subject.class, MyAahdhSystem::MyAahdhCommand
  end

end
