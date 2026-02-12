class MyAanaxSystem::MyAanaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanaxSystem::MyAanaxCommand
    assert_equality subject.class, MyAanaxSystem::MyAanaxCommand
  end

end
