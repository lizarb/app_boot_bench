class MyAbpthSystem::MyAbpthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpthSystem::MyAbpthCommand
    assert_equality subject.class, MyAbpthSystem::MyAbpthCommand
  end

end
