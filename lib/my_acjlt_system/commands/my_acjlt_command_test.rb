class MyAcjltSystem::MyAcjltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjltSystem::MyAcjltCommand
    assert_equality subject.class, MyAcjltSystem::MyAcjltCommand
  end

end
