class MyAbfeoSystem::MyAbfeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfeoSystem::MyAbfeoCommand
    assert_equality subject.class, MyAbfeoSystem::MyAbfeoCommand
  end

end
