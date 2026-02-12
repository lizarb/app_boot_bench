class MyAbpzhSystem::MyAbpzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzhSystem::MyAbpzhCommand
    assert_equality subject.class, MyAbpzhSystem::MyAbpzhCommand
  end

end
