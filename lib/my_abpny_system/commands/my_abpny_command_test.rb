class MyAbpnySystem::MyAbpnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnySystem::MyAbpnyCommand
    assert_equality subject.class, MyAbpnySystem::MyAbpnyCommand
  end

end
