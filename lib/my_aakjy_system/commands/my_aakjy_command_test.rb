class MyAakjySystem::MyAakjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjySystem::MyAakjyCommand
    assert_equality subject.class, MyAakjySystem::MyAakjyCommand
  end

end
