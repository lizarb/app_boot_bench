class MyAbjrpSystem::MyAbjrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrpSystem::MyAbjrpCommand
    assert_equality subject.class, MyAbjrpSystem::MyAbjrpCommand
  end

end
