class MyAafsySystem::MyAafsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsySystem::MyAafsyCommand
    assert_equality subject.class, MyAafsySystem::MyAafsyCommand
  end

end
