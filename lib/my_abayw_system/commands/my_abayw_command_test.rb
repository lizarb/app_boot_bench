class MyAbaywSystem::MyAbaywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaywSystem::MyAbaywCommand
    assert_equality subject.class, MyAbaywSystem::MyAbaywCommand
  end

end
