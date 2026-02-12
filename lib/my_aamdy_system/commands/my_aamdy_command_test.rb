class MyAamdySystem::MyAamdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdySystem::MyAamdyCommand
    assert_equality subject.class, MyAamdySystem::MyAamdyCommand
  end

end
