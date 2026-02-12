class MyAcneoSystem::MyAcneoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcneoSystem::MyAcneoCommand
    assert_equality subject.class, MyAcneoSystem::MyAcneoCommand
  end

end
