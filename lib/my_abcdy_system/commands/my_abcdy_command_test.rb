class MyAbcdySystem::MyAbcdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdySystem::MyAbcdyCommand
    assert_equality subject.class, MyAbcdySystem::MyAbcdyCommand
  end

end
