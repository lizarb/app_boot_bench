class MyAbwulSystem::MyAbwulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwulSystem::MyAbwulCommand
    assert_equality subject.class, MyAbwulSystem::MyAbwulCommand
  end

end
