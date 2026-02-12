class MyAbpepSystem::MyAbpepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpepSystem::MyAbpepCommand
    assert_equality subject.class, MyAbpepSystem::MyAbpepCommand
  end

end
