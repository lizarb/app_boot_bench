class MyAboenSystem::MyAboenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboenSystem::MyAboenCommand
    assert_equality subject.class, MyAboenSystem::MyAboenCommand
  end

end
