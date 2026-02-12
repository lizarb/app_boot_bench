class MyAcmeoSystem::MyAcmeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmeoSystem::MyAcmeoCommand
    assert_equality subject.class, MyAcmeoSystem::MyAcmeoCommand
  end

end
