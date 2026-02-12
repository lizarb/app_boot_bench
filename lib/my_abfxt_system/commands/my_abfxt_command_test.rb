class MyAbfxtSystem::MyAbfxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxtSystem::MyAbfxtCommand
    assert_equality subject.class, MyAbfxtSystem::MyAbfxtCommand
  end

end
