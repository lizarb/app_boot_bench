class MyAbqltSystem::MyAbqltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqltSystem::MyAbqltCommand
    assert_equality subject.class, MyAbqltSystem::MyAbqltCommand
  end

end
