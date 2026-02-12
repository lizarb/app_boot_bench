class MyAcdcySystem::MyAcdcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcySystem::MyAcdcyCommand
    assert_equality subject.class, MyAcdcySystem::MyAcdcyCommand
  end

end
