class MyAbpylSystem::MyAbpylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpylSystem::MyAbpylCommand
    assert_equality subject.class, MyAbpylSystem::MyAbpylCommand
  end

end
