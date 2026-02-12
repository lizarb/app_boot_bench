class MyAbnkpSystem::MyAbnkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkpSystem::MyAbnkpCommand
    assert_equality subject.class, MyAbnkpSystem::MyAbnkpCommand
  end

end
