class MyAakqySystem::MyAakqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqySystem::MyAakqyCommand
    assert_equality subject.class, MyAakqySystem::MyAakqyCommand
  end

end
