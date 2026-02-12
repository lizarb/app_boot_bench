class MyAaqxpSystem::MyAaqxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxpSystem::MyAaqxpCommand
    assert_equality subject.class, MyAaqxpSystem::MyAaqxpCommand
  end

end
