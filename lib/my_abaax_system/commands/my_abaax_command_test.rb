class MyAbaaxSystem::MyAbaaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaaxSystem::MyAbaaxCommand
    assert_equality subject.class, MyAbaaxSystem::MyAbaaxCommand
  end

end
