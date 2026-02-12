class MyAayvpSystem::MyAayvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvpSystem::MyAayvpCommand
    assert_equality subject.class, MyAayvpSystem::MyAayvpCommand
  end

end
