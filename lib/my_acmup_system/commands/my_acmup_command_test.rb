class MyAcmupSystem::MyAcmupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmupSystem::MyAcmupCommand
    assert_equality subject.class, MyAcmupSystem::MyAcmupCommand
  end

end
