class MyAaevySystem::MyAaevyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevySystem::MyAaevyCommand
    assert_equality subject.class, MyAaevySystem::MyAaevyCommand
  end

end
