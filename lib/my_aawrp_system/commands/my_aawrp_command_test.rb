class MyAawrpSystem::MyAawrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrpSystem::MyAawrpCommand
    assert_equality subject.class, MyAawrpSystem::MyAawrpCommand
  end

end
