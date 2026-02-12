class MyAcmjvSystem::MyAcmjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjvSystem::MyAcmjvCommand
    assert_equality subject.class, MyAcmjvSystem::MyAcmjvCommand
  end

end
