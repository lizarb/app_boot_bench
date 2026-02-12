class MyAbpadSystem::MyAbpadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpadSystem::MyAbpadCommand
    assert_equality subject.class, MyAbpadSystem::MyAbpadCommand
  end

end
