class MyAcmyoSystem::MyAcmyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyoSystem::MyAcmyoCommand
    assert_equality subject.class, MyAcmyoSystem::MyAcmyoCommand
  end

end
