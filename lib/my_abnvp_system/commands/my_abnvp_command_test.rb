class MyAbnvpSystem::MyAbnvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvpSystem::MyAbnvpCommand
    assert_equality subject.class, MyAbnvpSystem::MyAbnvpCommand
  end

end
