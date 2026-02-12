class MyAcnltSystem::MyAcnltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnltSystem::MyAcnltCommand
    assert_equality subject.class, MyAcnltSystem::MyAcnltCommand
  end

end
