class MyAbpssSystem::MyAbpssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpssSystem::MyAbpssCommand
    assert_equality subject.class, MyAbpssSystem::MyAbpssCommand
  end

end
