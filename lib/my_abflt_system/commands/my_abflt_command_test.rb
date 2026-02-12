class MyAbfltSystem::MyAbfltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfltSystem::MyAbfltCommand
    assert_equality subject.class, MyAbfltSystem::MyAbfltCommand
  end

end
