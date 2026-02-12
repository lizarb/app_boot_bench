class MyAawhySystem::MyAawhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhySystem::MyAawhyCommand
    assert_equality subject.class, MyAawhySystem::MyAawhyCommand
  end

end
