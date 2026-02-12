class MyAbkeoSystem::MyAbkeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkeoSystem::MyAbkeoCommand
    assert_equality subject.class, MyAbkeoSystem::MyAbkeoCommand
  end

end
