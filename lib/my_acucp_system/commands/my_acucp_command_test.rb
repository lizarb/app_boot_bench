class MyAcucpSystem::MyAcucpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucpSystem::MyAcucpCommand
    assert_equality subject.class, MyAcucpSystem::MyAcucpCommand
  end

end
