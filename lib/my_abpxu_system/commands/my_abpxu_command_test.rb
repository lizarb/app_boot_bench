class MyAbpxuSystem::MyAbpxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxuSystem::MyAbpxuCommand
    assert_equality subject.class, MyAbpxuSystem::MyAbpxuCommand
  end

end
