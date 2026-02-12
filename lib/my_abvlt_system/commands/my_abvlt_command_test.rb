class MyAbvltSystem::MyAbvltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvltSystem::MyAbvltCommand
    assert_equality subject.class, MyAbvltSystem::MyAbvltCommand
  end

end
