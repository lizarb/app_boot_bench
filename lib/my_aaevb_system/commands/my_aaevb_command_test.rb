class MyAaevbSystem::MyAaevbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevbSystem::MyAaevbCommand
    assert_equality subject.class, MyAaevbSystem::MyAaevbCommand
  end

end
