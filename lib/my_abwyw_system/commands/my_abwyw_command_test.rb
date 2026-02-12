class MyAbwywSystem::MyAbwywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwywSystem::MyAbwywCommand
    assert_equality subject.class, MyAbwywSystem::MyAbwywCommand
  end

end
