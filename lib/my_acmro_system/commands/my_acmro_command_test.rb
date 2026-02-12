class MyAcmroSystem::MyAcmroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmroSystem::MyAcmroCommand
    assert_equality subject.class, MyAcmroSystem::MyAcmroCommand
  end

end
