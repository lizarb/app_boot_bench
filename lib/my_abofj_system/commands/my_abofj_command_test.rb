class MyAbofjSystem::MyAbofjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofjSystem::MyAbofjCommand
    assert_equality subject.class, MyAbofjSystem::MyAbofjCommand
  end

end
