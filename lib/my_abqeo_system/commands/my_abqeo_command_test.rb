class MyAbqeoSystem::MyAbqeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqeoSystem::MyAbqeoCommand
    assert_equality subject.class, MyAbqeoSystem::MyAbqeoCommand
  end

end
