class MyAbprcSystem::MyAbprcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprcSystem::MyAbprcCommand
    assert_equality subject.class, MyAbprcSystem::MyAbprcCommand
  end

end
