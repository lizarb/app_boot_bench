class MyAbpedSystem::MyAbpedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpedSystem::MyAbpedCommand
    assert_equality subject.class, MyAbpedSystem::MyAbpedCommand
  end

end
