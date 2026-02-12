class MyAbceoSystem::MyAbceoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbceoSystem::MyAbceoCommand
    assert_equality subject.class, MyAbceoSystem::MyAbceoCommand
  end

end
