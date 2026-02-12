class MyAcmytSystem::MyAcmytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmytSystem::MyAcmytCommand
    assert_equality subject.class, MyAcmytSystem::MyAcmytCommand
  end

end
