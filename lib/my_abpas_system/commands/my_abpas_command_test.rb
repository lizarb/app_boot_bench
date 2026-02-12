class MyAbpasSystem::MyAbpasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpasSystem::MyAbpasCommand
    assert_equality subject.class, MyAbpasSystem::MyAbpasCommand
  end

end
