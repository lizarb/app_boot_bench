class MyAbnzpSystem::MyAbnzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzpSystem::MyAbnzpCommand
    assert_equality subject.class, MyAbnzpSystem::MyAbnzpCommand
  end

end
