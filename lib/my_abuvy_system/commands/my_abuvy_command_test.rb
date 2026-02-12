class MyAbuvySystem::MyAbuvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvySystem::MyAbuvyCommand
    assert_equality subject.class, MyAbuvySystem::MyAbuvyCommand
  end

end
