class MyAbzjySystem::MyAbzjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjySystem::MyAbzjyCommand
    assert_equality subject.class, MyAbzjySystem::MyAbzjyCommand
  end

end
