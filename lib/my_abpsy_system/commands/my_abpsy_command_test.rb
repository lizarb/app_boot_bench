class MyAbpsySystem::MyAbpsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsySystem::MyAbpsyCommand
    assert_equality subject.class, MyAbpsySystem::MyAbpsyCommand
  end

end
