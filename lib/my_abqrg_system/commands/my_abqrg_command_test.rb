class MyAbqrgSystem::MyAbqrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrgSystem::MyAbqrgCommand
    assert_equality subject.class, MyAbqrgSystem::MyAbqrgCommand
  end

end
