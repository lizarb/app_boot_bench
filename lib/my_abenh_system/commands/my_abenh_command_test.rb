class MyAbenhSystem::MyAbenhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenhSystem::MyAbenhCommand
    assert_equality subject.class, MyAbenhSystem::MyAbenhCommand
  end

end
