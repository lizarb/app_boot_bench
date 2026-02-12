class MyAanjySystem::MyAanjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjySystem::MyAanjyCommand
    assert_equality subject.class, MyAanjySystem::MyAanjyCommand
  end

end
