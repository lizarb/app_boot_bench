class MyAbwazSystem::MyAbwazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwazSystem::MyAbwazCommand
    assert_equality subject.class, MyAbwazSystem::MyAbwazCommand
  end

end
