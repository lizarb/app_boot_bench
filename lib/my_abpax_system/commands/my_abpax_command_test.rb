class MyAbpaxSystem::MyAbpaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpaxSystem::MyAbpaxCommand
    assert_equality subject.class, MyAbpaxSystem::MyAbpaxCommand
  end

end
