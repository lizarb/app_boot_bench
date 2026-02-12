class MyAcfbdSystem::MyAcfbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbdSystem::MyAcfbdCommand
    assert_equality subject.class, MyAcfbdSystem::MyAcfbdCommand
  end

end
