class MyAcbaxSystem::MyAcbaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbaxSystem::MyAcbaxCommand
    assert_equality subject.class, MyAcbaxSystem::MyAcbaxCommand
  end

end
