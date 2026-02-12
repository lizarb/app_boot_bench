class MyAcmyuSystem::MyAcmyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyuSystem::MyAcmyuCommand
    assert_equality subject.class, MyAcmyuSystem::MyAcmyuCommand
  end

end
