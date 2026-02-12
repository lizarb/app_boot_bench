class MyAbpwuSystem::MyAbpwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwuSystem::MyAbpwuCommand
    assert_equality subject.class, MyAbpwuSystem::MyAbpwuCommand
  end

end
