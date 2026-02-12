class MyAaoywSystem::MyAaoywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoywSystem::MyAaoywCommand
    assert_equality subject.class, MyAaoywSystem::MyAaoywCommand
  end

end
