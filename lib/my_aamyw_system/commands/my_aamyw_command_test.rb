class MyAamywSystem::MyAamywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamywSystem::MyAamywCommand
    assert_equality subject.class, MyAamywSystem::MyAamywCommand
  end

end
