class MyAaeywSystem::MyAaeywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeywSystem::MyAaeywCommand
    assert_equality subject.class, MyAaeywSystem::MyAaeywCommand
  end

end
