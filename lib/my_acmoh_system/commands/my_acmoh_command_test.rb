class MyAcmohSystem::MyAcmohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmohSystem::MyAcmohCommand
    assert_equality subject.class, MyAcmohSystem::MyAcmohCommand
  end

end
