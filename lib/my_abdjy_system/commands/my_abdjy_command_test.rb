class MyAbdjySystem::MyAbdjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjySystem::MyAbdjyCommand
    assert_equality subject.class, MyAbdjySystem::MyAbdjyCommand
  end

end
