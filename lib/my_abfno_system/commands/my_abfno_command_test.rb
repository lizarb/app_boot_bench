class MyAbfnoSystem::MyAbfnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnoSystem::MyAbfnoCommand
    assert_equality subject.class, MyAbfnoSystem::MyAbfnoCommand
  end

end
