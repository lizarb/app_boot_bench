class MyAbuywSystem::MyAbuywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuywSystem::MyAbuywCommand
    assert_equality subject.class, MyAbuywSystem::MyAbuywCommand
  end

end
