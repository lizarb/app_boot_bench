class MyAbwasSystem::MyAbwasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwasSystem::MyAbwasCommand
    assert_equality subject.class, MyAbwasSystem::MyAbwasCommand
  end

end
