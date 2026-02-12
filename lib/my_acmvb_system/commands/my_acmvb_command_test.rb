class MyAcmvbSystem::MyAcmvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvbSystem::MyAcmvbCommand
    assert_equality subject.class, MyAcmvbSystem::MyAcmvbCommand
  end

end
