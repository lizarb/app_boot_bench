class MyAafaxSystem::MyAafaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafaxSystem::MyAafaxCommand
    assert_equality subject.class, MyAafaxSystem::MyAafaxCommand
  end

end
