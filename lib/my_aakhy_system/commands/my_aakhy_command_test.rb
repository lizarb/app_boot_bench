class MyAakhySystem::MyAakhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhySystem::MyAakhyCommand
    assert_equality subject.class, MyAakhySystem::MyAakhyCommand
  end

end
