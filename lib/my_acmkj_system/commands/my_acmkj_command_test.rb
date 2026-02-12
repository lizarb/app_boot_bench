class MyAcmkjSystem::MyAcmkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkjSystem::MyAcmkjCommand
    assert_equality subject.class, MyAcmkjSystem::MyAcmkjCommand
  end

end
