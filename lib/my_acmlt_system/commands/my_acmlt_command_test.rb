class MyAcmltSystem::MyAcmltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmltSystem::MyAcmltCommand
    assert_equality subject.class, MyAcmltSystem::MyAcmltCommand
  end

end
