class MyAbisySystem::MyAbisyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisySystem::MyAbisyCommand
    assert_equality subject.class, MyAbisySystem::MyAbisyCommand
  end

end
