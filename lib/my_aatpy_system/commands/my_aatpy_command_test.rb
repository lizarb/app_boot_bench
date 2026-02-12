class MyAatpySystem::MyAatpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpySystem::MyAatpyCommand
    assert_equality subject.class, MyAatpySystem::MyAatpyCommand
  end

end
