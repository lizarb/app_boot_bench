class MyAbsllSystem::MyAbsllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsllSystem::MyAbsllCommand
    assert_equality subject.class, MyAbsllSystem::MyAbsllCommand
  end

end
