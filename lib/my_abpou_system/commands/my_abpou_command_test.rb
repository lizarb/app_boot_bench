class MyAbpouSystem::MyAbpouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpouSystem::MyAbpouCommand
    assert_equality subject.class, MyAbpouSystem::MyAbpouCommand
  end

end
