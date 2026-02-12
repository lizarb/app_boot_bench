class MyAayjpSystem::MyAayjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjpSystem::MyAayjpCommand
    assert_equality subject.class, MyAayjpSystem::MyAayjpCommand
  end

end
