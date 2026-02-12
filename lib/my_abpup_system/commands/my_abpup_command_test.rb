class MyAbpupSystem::MyAbpupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpupSystem::MyAbpupCommand
    assert_equality subject.class, MyAbpupSystem::MyAbpupCommand
  end

end
