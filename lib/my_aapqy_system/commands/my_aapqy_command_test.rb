class MyAapqySystem::MyAapqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqySystem::MyAapqyCommand
    assert_equality subject.class, MyAapqySystem::MyAapqyCommand
  end

end
