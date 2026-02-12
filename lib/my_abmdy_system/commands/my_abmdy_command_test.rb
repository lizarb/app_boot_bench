class MyAbmdySystem::MyAbmdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdySystem::MyAbmdyCommand
    assert_equality subject.class, MyAbmdySystem::MyAbmdyCommand
  end

end
