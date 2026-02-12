class MyAcjrpSystem::MyAcjrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrpSystem::MyAcjrpCommand
    assert_equality subject.class, MyAcjrpSystem::MyAcjrpCommand
  end

end
