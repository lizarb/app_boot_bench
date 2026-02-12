class MyAcmjjSystem::MyAcmjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjjSystem::MyAcmjjCommand
    assert_equality subject.class, MyAcmjjSystem::MyAcmjjCommand
  end

end
