class MyAbichSystem::MyAbichCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbichSystem::MyAbichCommand
    assert_equality subject.class, MyAbichSystem::MyAbichCommand
  end

end
