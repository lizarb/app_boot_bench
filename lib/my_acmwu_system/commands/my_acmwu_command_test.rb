class MyAcmwuSystem::MyAcmwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwuSystem::MyAcmwuCommand
    assert_equality subject.class, MyAcmwuSystem::MyAcmwuCommand
  end

end
