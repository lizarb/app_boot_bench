class MyAbrdySystem::MyAbrdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdySystem::MyAbrdyCommand
    assert_equality subject.class, MyAbrdySystem::MyAbrdyCommand
  end

end
