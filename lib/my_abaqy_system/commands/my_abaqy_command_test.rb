class MyAbaqySystem::MyAbaqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqySystem::MyAbaqyCommand
    assert_equality subject.class, MyAbaqySystem::MyAbaqyCommand
  end

end
