class MyAciywSystem::MyAciywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciywSystem::MyAciywCommand
    assert_equality subject.class, MyAciywSystem::MyAciywCommand
  end

end
