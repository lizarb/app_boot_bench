class MyAbpseSystem::MyAbpseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpseSystem::MyAbpseCommand
    assert_equality subject.class, MyAbpseSystem::MyAbpseCommand
  end

end
