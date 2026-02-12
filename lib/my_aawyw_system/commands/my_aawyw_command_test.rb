class MyAawywSystem::MyAawywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawywSystem::MyAawywCommand
    assert_equality subject.class, MyAawywSystem::MyAawywCommand
  end

end
