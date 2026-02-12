class MyAcmkuSystem::MyAcmkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkuSystem::MyAcmkuCommand
    assert_equality subject.class, MyAcmkuSystem::MyAcmkuCommand
  end

end
