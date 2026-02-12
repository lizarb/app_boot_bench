class MyAakdySystem::MyAakdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdySystem::MyAakdyCommand
    assert_equality subject.class, MyAakdySystem::MyAakdyCommand
  end

end
