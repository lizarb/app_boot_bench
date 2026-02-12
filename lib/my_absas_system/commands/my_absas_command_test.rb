class MyAbsasSystem::MyAbsasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsasSystem::MyAbsasCommand
    assert_equality subject.class, MyAbsasSystem::MyAbsasCommand
  end

end
