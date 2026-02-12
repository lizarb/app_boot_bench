class MyAadaxSystem::MyAadaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadaxSystem::MyAadaxCommand
    assert_equality subject.class, MyAadaxSystem::MyAadaxCommand
  end

end
