class MyAbpyuSystem::MyAbpyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyuSystem::MyAbpyuCommand
    assert_equality subject.class, MyAbpyuSystem::MyAbpyuCommand
  end

end
