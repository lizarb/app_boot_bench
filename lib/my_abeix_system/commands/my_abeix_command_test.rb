class MyAbeixSystem::MyAbeixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeixSystem::MyAbeixCommand
    assert_equality subject.class, MyAbeixSystem::MyAbeixCommand
  end

end
