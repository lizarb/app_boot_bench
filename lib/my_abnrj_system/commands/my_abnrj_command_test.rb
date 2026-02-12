class MyAbnrjSystem::MyAbnrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrjSystem::MyAbnrjCommand
    assert_equality subject.class, MyAbnrjSystem::MyAbnrjCommand
  end

end
