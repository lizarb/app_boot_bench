class MyAbnxpSystem::MyAbnxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxpSystem::MyAbnxpCommand
    assert_equality subject.class, MyAbnxpSystem::MyAbnxpCommand
  end

end
