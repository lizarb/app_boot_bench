class MyAawcySystem::MyAawcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcySystem::MyAawcyCommand
    assert_equality subject.class, MyAawcySystem::MyAawcyCommand
  end

end
