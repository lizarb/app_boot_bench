class MyAabpySystem::MyAabpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpySystem::MyAabpyCommand
    assert_equality subject.class, MyAabpySystem::MyAabpyCommand
  end

end
