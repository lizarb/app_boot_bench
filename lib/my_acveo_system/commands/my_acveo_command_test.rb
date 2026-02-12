class MyAcveoSystem::MyAcveoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcveoSystem::MyAcveoCommand
    assert_equality subject.class, MyAcveoSystem::MyAcveoCommand
  end

end
