class MyAacxpSystem::MyAacxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxpSystem::MyAacxpCommand
    assert_equality subject.class, MyAacxpSystem::MyAacxpCommand
  end

end
