class MyAbpeoSystem::MyAbpeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpeoSystem::MyAbpeoCommand
    assert_equality subject.class, MyAbpeoSystem::MyAbpeoCommand
  end

end
