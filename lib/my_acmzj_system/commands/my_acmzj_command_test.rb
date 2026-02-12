class MyAcmzjSystem::MyAcmzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzjSystem::MyAcmzjCommand
    assert_equality subject.class, MyAcmzjSystem::MyAcmzjCommand
  end

end
