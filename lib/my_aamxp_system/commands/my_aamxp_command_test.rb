class MyAamxpSystem::MyAamxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxpSystem::MyAamxpCommand
    assert_equality subject.class, MyAamxpSystem::MyAamxpCommand
  end

end
