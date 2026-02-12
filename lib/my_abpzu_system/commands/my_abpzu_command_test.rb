class MyAbpzuSystem::MyAbpzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzuSystem::MyAbpzuCommand
    assert_equality subject.class, MyAbpzuSystem::MyAbpzuCommand
  end

end
