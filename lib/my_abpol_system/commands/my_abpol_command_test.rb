class MyAbpolSystem::MyAbpolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpolSystem::MyAbpolCommand
    assert_equality subject.class, MyAbpolSystem::MyAbpolCommand
  end

end
