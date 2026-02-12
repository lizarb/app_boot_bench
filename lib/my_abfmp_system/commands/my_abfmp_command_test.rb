class MyAbfmpSystem::MyAbfmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmpSystem::MyAbfmpCommand
    assert_equality subject.class, MyAbfmpSystem::MyAbfmpCommand
  end

end
