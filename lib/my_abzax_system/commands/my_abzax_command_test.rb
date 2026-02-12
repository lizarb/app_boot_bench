class MyAbzaxSystem::MyAbzaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzaxSystem::MyAbzaxCommand
    assert_equality subject.class, MyAbzaxSystem::MyAbzaxCommand
  end

end
