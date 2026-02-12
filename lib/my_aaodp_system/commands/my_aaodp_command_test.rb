class MyAaodpSystem::MyAaodpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodpSystem::MyAaodpCommand
    assert_equality subject.class, MyAaodpSystem::MyAaodpCommand
  end

end
