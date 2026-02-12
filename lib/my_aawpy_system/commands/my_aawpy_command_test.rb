class MyAawpySystem::MyAawpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpySystem::MyAawpyCommand
    assert_equality subject.class, MyAawpySystem::MyAawpyCommand
  end

end
