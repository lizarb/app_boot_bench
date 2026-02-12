class MyAazrpSystem::MyAazrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrpSystem::MyAazrpCommand
    assert_equality subject.class, MyAazrpSystem::MyAazrpCommand
  end

end
