class MyAaqrpSystem::MyAaqrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrpSystem::MyAaqrpCommand
    assert_equality subject.class, MyAaqrpSystem::MyAaqrpCommand
  end

end
