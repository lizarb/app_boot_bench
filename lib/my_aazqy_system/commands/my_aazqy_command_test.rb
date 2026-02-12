class MyAazqySystem::MyAazqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqySystem::MyAazqyCommand
    assert_equality subject.class, MyAazqySystem::MyAazqyCommand
  end

end
