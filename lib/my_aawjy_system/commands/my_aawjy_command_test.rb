class MyAawjySystem::MyAawjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjySystem::MyAawjyCommand
    assert_equality subject.class, MyAawjySystem::MyAawjyCommand
  end

end
