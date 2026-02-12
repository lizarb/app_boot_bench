class MyAcvmjSystem::MyAcvmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmjSystem::MyAcvmjCommand
    assert_equality subject.class, MyAcvmjSystem::MyAcvmjCommand
  end

end
