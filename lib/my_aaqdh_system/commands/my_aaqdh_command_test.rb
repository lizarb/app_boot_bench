class MyAaqdhSystem::MyAaqdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdhSystem::MyAaqdhCommand
    assert_equality subject.class, MyAaqdhSystem::MyAaqdhCommand
  end

end
