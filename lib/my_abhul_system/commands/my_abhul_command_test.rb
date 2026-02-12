class MyAbhulSystem::MyAbhulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhulSystem::MyAbhulCommand
    assert_equality subject.class, MyAbhulSystem::MyAbhulCommand
  end

end
