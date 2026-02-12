class MyActdySystem::MyActdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdySystem::MyActdyCommand
    assert_equality subject.class, MyActdySystem::MyActdyCommand
  end

end
