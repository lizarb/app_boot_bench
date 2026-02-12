class MyAcmwbSystem::MyAcmwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwbSystem::MyAcmwbCommand
    assert_equality subject.class, MyAcmwbSystem::MyAcmwbCommand
  end

end
