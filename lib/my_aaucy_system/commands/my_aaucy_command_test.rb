class MyAaucySystem::MyAaucyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucySystem::MyAaucyCommand
    assert_equality subject.class, MyAaucySystem::MyAaucyCommand
  end

end
