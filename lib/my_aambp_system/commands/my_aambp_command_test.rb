class MyAambpSystem::MyAambpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambpSystem::MyAambpCommand
    assert_equality subject.class, MyAambpSystem::MyAambpCommand
  end

end
