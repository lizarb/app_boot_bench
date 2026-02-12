class MyAacdpSystem::MyAacdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdpSystem::MyAacdpCommand
    assert_equality subject.class, MyAacdpSystem::MyAacdpCommand
  end

end
