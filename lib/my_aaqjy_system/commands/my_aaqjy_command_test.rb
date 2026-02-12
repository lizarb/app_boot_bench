class MyAaqjySystem::MyAaqjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjySystem::MyAaqjyCommand
    assert_equality subject.class, MyAaqjySystem::MyAaqjyCommand
  end

end
