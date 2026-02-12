class MyAbqulSystem::MyAbqulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqulSystem::MyAbqulCommand
    assert_equality subject.class, MyAbqulSystem::MyAbqulCommand
  end

end
