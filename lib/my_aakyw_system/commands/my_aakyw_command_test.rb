class MyAakywSystem::MyAakywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakywSystem::MyAakywCommand
    assert_equality subject.class, MyAakywSystem::MyAakywCommand
  end

end
