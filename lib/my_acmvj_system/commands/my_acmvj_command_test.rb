class MyAcmvjSystem::MyAcmvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvjSystem::MyAcmvjCommand
    assert_equality subject.class, MyAcmvjSystem::MyAcmvjCommand
  end

end
