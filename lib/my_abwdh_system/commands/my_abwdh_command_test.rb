class MyAbwdhSystem::MyAbwdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdhSystem::MyAbwdhCommand
    assert_equality subject.class, MyAbwdhSystem::MyAbwdhCommand
  end

end
