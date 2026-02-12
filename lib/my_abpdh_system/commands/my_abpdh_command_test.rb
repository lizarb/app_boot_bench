class MyAbpdhSystem::MyAbpdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdhSystem::MyAbpdhCommand
    assert_equality subject.class, MyAbpdhSystem::MyAbpdhCommand
  end

end
