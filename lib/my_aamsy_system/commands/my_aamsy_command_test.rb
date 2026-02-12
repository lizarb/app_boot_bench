class MyAamsySystem::MyAamsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsySystem::MyAamsyCommand
    assert_equality subject.class, MyAamsySystem::MyAamsyCommand
  end

end
