class MyAaafySystem::MyAaafyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafySystem::MyAaafyCommand
    assert_equality subject.class, MyAaafySystem::MyAaafyCommand
  end

end
