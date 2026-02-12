class MyAbpvhSystem::MyAbpvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvhSystem::MyAbpvhCommand
    assert_equality subject.class, MyAbpvhSystem::MyAbpvhCommand
  end

end
