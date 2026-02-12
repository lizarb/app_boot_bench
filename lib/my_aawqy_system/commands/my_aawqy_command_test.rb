class MyAawqySystem::MyAawqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqySystem::MyAawqyCommand
    assert_equality subject.class, MyAawqySystem::MyAawqyCommand
  end

end
