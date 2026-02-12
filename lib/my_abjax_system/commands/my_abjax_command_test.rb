class MyAbjaxSystem::MyAbjaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjaxSystem::MyAbjaxCommand
    assert_equality subject.class, MyAbjaxSystem::MyAbjaxCommand
  end

end
