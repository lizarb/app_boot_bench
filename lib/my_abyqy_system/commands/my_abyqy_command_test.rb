class MyAbyqySystem::MyAbyqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqySystem::MyAbyqyCommand
    assert_equality subject.class, MyAbyqySystem::MyAbyqyCommand
  end

end
