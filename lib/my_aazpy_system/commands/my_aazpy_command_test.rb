class MyAazpySystem::MyAazpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpySystem::MyAazpyCommand
    assert_equality subject.class, MyAazpySystem::MyAazpyCommand
  end

end
