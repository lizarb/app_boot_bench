class MyAcmcuSystem::MyAcmcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcuSystem::MyAcmcuCommand
    assert_equality subject.class, MyAcmcuSystem::MyAcmcuCommand
  end

end
