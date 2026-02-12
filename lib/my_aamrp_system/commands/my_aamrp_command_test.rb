class MyAamrpSystem::MyAamrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrpSystem::MyAamrpCommand
    assert_equality subject.class, MyAamrpSystem::MyAamrpCommand
  end

end
