class MyAbillSystem::MyAbillCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbillSystem::MyAbillCommand
    assert_equality subject.class, MyAbillSystem::MyAbillCommand
  end

end
