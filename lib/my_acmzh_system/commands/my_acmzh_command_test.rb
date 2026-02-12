class MyAcmzhSystem::MyAcmzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzhSystem::MyAcmzhCommand
    assert_equality subject.class, MyAcmzhSystem::MyAcmzhCommand
  end

end
