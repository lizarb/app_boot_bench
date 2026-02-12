class MyAbmxuSystem::MyAbmxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxuSystem::MyAbmxuCommand
    assert_equality subject.class, MyAbmxuSystem::MyAbmxuCommand
  end

end
