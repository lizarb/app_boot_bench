class MyAcueoSystem::MyAcueoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcueoSystem::MyAcueoCommand
    assert_equality subject.class, MyAcueoSystem::MyAcueoCommand
  end

end
