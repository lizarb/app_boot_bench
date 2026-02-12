class MyAbpulSystem::MyAbpulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpulSystem::MyAbpulCommand
    assert_equality subject.class, MyAbpulSystem::MyAbpulCommand
  end

end
