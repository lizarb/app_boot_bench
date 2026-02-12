class MyAaajySystem::MyAaajyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajySystem::MyAaajyCommand
    assert_equality subject.class, MyAaajySystem::MyAaajyCommand
  end

end
