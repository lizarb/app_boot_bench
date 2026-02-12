class MyAasrpSystem::MyAasrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrpSystem::MyAasrpCommand
    assert_equality subject.class, MyAasrpSystem::MyAasrpCommand
  end

end
