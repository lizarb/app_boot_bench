class MyAaqpySystem::MyAaqpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpySystem::MyAaqpyCommand
    assert_equality subject.class, MyAaqpySystem::MyAaqpyCommand
  end

end
