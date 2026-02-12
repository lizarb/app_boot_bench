class MyAbweoSystem::MyAbweoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbweoSystem::MyAbweoCommand
    assert_equality subject.class, MyAbweoSystem::MyAbweoCommand
  end

end
