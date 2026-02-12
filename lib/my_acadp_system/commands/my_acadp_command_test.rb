class MyAcadpSystem::MyAcadpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadpSystem::MyAcadpCommand
    assert_equality subject.class, MyAcadpSystem::MyAcadpCommand
  end

end
