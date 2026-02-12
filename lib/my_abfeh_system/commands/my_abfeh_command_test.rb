class MyAbfehSystem::MyAbfehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfehSystem::MyAbfehCommand
    assert_equality subject.class, MyAbfehSystem::MyAbfehCommand
  end

end
