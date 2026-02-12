class MyAcmwvSystem::MyAcmwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwvSystem::MyAcmwvCommand
    assert_equality subject.class, MyAcmwvSystem::MyAcmwvCommand
  end

end
