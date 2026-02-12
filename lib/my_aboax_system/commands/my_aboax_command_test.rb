class MyAboaxSystem::MyAboaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboaxSystem::MyAboaxCommand
    assert_equality subject.class, MyAboaxSystem::MyAboaxCommand
  end

end
