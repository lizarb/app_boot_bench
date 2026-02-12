class MyAbcamSystem::MyAbcamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcamSystem::MyAbcamCommand
    assert_equality subject.class, MyAbcamSystem::MyAbcamCommand
  end

end
