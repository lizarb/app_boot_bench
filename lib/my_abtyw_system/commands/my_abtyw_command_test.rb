class MyAbtywSystem::MyAbtywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtywSystem::MyAbtywCommand
    assert_equality subject.class, MyAbtywSystem::MyAbtywCommand
  end

end
