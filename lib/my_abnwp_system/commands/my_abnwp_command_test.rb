class MyAbnwpSystem::MyAbnwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwpSystem::MyAbnwpCommand
    assert_equality subject.class, MyAbnwpSystem::MyAbnwpCommand
  end

end
