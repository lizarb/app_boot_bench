class MyAcqltSystem::MyAcqltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqltSystem::MyAcqltCommand
    assert_equality subject.class, MyAcqltSystem::MyAcqltCommand
  end

end
