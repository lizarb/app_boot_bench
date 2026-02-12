class MyAbqmpSystem::MyAbqmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmpSystem::MyAbqmpCommand
    assert_equality subject.class, MyAbqmpSystem::MyAbqmpCommand
  end

end
