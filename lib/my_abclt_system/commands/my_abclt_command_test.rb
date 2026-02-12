class MyAbcltSystem::MyAbcltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcltSystem::MyAbcltCommand
    assert_equality subject.class, MyAbcltSystem::MyAbcltCommand
  end

end
