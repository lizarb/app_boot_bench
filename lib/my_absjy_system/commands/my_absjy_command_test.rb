class MyAbsjySystem::MyAbsjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjySystem::MyAbsjyCommand
    assert_equality subject.class, MyAbsjySystem::MyAbsjyCommand
  end

end
