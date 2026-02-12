class MyAbudySystem::MyAbudyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudySystem::MyAbudyCommand
    assert_equality subject.class, MyAbudySystem::MyAbudyCommand
  end

end
