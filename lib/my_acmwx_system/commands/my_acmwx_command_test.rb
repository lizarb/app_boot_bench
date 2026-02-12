class MyAcmwxSystem::MyAcmwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwxSystem::MyAcmwxCommand
    assert_equality subject.class, MyAcmwxSystem::MyAcmwxCommand
  end

end
