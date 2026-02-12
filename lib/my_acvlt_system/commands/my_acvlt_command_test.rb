class MyAcvltSystem::MyAcvltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvltSystem::MyAcvltCommand
    assert_equality subject.class, MyAcvltSystem::MyAcvltCommand
  end

end
