class MyAbpbbSystem::MyAbpbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbbSystem::MyAbpbbCommand
    assert_equality subject.class, MyAbpbbSystem::MyAbpbbCommand
  end

end
