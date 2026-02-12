class MyAaiywSystem::MyAaiywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiywSystem::MyAaiywCommand
    assert_equality subject.class, MyAaiywSystem::MyAaiywCommand
  end

end
