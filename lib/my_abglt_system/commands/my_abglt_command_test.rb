class MyAbgltSystem::MyAbgltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgltSystem::MyAbgltCommand
    assert_equality subject.class, MyAbgltSystem::MyAbgltCommand
  end

end
