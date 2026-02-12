class MyAalxpSystem::MyAalxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxpSystem::MyAalxpCommand
    assert_equality subject.class, MyAalxpSystem::MyAalxpCommand
  end

end
