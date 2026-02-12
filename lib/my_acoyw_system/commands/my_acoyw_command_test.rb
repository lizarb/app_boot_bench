class MyAcoywSystem::MyAcoywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoywSystem::MyAcoywCommand
    assert_equality subject.class, MyAcoywSystem::MyAcoywCommand
  end

end
