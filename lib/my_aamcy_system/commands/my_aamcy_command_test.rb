class MyAamcySystem::MyAamcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcySystem::MyAamcyCommand
    assert_equality subject.class, MyAamcySystem::MyAamcyCommand
  end

end
