class MyAblebSystem::MyAblebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblebSystem::MyAblebCommand
    assert_equality subject.class, MyAblebSystem::MyAblebCommand
  end

end
