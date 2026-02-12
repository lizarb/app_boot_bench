class MyAbqdySystem::MyAbqdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdySystem::MyAbqdyCommand
    assert_equality subject.class, MyAbqdySystem::MyAbqdyCommand
  end

end
