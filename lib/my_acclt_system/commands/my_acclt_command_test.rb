class MyAccltSystem::MyAccltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccltSystem::MyAccltCommand
    assert_equality subject.class, MyAccltSystem::MyAccltCommand
  end

end
