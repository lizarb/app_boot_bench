class MyAbvulSystem::MyAbvulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvulSystem::MyAbvulCommand
    assert_equality subject.class, MyAbvulSystem::MyAbvulCommand
  end

end
