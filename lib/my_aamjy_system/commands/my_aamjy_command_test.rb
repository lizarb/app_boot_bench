class MyAamjySystem::MyAamjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjySystem::MyAamjyCommand
    assert_equality subject.class, MyAamjySystem::MyAamjyCommand
  end

end
