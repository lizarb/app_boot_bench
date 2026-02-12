class MyAbessSystem::MyAbessCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbessSystem::MyAbessCommand
    assert_equality subject.class, MyAbessSystem::MyAbessCommand
  end

end
