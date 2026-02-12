class MyAcoaxSystem::MyAcoaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoaxSystem::MyAcoaxCommand
    assert_equality subject.class, MyAcoaxSystem::MyAcoaxCommand
  end

end
