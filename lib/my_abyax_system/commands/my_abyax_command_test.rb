class MyAbyaxSystem::MyAbyaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyaxSystem::MyAbyaxCommand
    assert_equality subject.class, MyAbyaxSystem::MyAbyaxCommand
  end

end
