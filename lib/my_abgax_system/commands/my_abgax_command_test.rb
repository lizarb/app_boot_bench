class MyAbgaxSystem::MyAbgaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgaxSystem::MyAbgaxCommand
    assert_equality subject.class, MyAbgaxSystem::MyAbgaxCommand
  end

end
