class MyAaebpSystem::MyAaebpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebpSystem::MyAaebpCommand
    assert_equality subject.class, MyAaebpSystem::MyAaebpCommand
  end

end
