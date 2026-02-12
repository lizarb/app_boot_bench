class MyAatqySystem::MyAatqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqySystem::MyAatqyCommand
    assert_equality subject.class, MyAatqySystem::MyAatqyCommand
  end

end
