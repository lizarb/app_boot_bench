class MyAbtbdSystem::MyAbtbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbdSystem::MyAbtbdCommand
    assert_equality subject.class, MyAbtbdSystem::MyAbtbdCommand
  end

end
