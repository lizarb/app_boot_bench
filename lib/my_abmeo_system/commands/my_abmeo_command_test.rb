class MyAbmeoSystem::MyAbmeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmeoSystem::MyAbmeoCommand
    assert_equality subject.class, MyAbmeoSystem::MyAbmeoCommand
  end

end
