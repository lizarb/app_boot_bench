class MyAbsmpSystem::MyAbsmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmpSystem::MyAbsmpCommand
    assert_equality subject.class, MyAbsmpSystem::MyAbsmpCommand
  end

end
