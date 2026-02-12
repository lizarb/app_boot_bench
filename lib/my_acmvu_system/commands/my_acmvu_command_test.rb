class MyAcmvuSystem::MyAcmvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvuSystem::MyAcmvuCommand
    assert_equality subject.class, MyAcmvuSystem::MyAcmvuCommand
  end

end
