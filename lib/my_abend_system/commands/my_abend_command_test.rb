class MyAbendSystem::MyAbendCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbendSystem::MyAbendCommand
    assert_equality subject.class, MyAbendSystem::MyAbendCommand
  end

end
