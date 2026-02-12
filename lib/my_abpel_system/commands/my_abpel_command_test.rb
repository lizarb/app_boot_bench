class MyAbpelSystem::MyAbpelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpelSystem::MyAbpelCommand
    assert_equality subject.class, MyAbpelSystem::MyAbpelCommand
  end

end
