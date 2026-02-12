class MyAaicySystem::MyAaicyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicySystem::MyAaicyCommand
    assert_equality subject.class, MyAaicySystem::MyAaicyCommand
  end

end
