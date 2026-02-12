class MyAalfySystem::MyAalfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfySystem::MyAalfyCommand
    assert_equality subject.class, MyAalfySystem::MyAalfyCommand
  end

end
