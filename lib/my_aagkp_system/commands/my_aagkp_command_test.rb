class MyAagkpSystem::MyAagkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkpSystem::MyAagkpCommand
    assert_equality subject.class, MyAagkpSystem::MyAagkpCommand
  end

end
