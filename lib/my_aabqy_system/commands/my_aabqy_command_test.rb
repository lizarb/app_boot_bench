class MyAabqySystem::MyAabqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqySystem::MyAabqyCommand
    assert_equality subject.class, MyAabqySystem::MyAabqyCommand
  end

end
