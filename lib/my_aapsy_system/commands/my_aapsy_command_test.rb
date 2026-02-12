class MyAapsySystem::MyAapsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsySystem::MyAapsyCommand
    assert_equality subject.class, MyAapsySystem::MyAapsyCommand
  end

end
