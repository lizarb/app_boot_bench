class MyAcgltSystem::MyAcgltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgltSystem::MyAcgltCommand
    assert_equality subject.class, MyAcgltSystem::MyAcgltCommand
  end

end
