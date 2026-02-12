class MyAcmwjSystem::MyAcmwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwjSystem::MyAcmwjCommand
    assert_equality subject.class, MyAcmwjSystem::MyAcmwjCommand
  end

end
