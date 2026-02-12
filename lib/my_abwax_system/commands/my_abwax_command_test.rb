class MyAbwaxSystem::MyAbwaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwaxSystem::MyAbwaxCommand
    assert_equality subject.class, MyAbwaxSystem::MyAbwaxCommand
  end

end
