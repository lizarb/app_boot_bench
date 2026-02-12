class MyAculySystem::MyAculyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculySystem::MyAculyCommand
    assert_equality subject.class, MyAculySystem::MyAculyCommand
  end

end
