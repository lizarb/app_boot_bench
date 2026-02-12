class MyAcsltSystem::MyAcsltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsltSystem::MyAcsltCommand
    assert_equality subject.class, MyAcsltSystem::MyAcsltCommand
  end

end
