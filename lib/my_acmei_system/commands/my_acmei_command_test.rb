class MyAcmeiSystem::MyAcmeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmeiSystem::MyAcmeiCommand
    assert_equality subject.class, MyAcmeiSystem::MyAcmeiCommand
  end

end
