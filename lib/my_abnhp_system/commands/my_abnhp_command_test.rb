class MyAbnhpSystem::MyAbnhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhpSystem::MyAbnhpCommand
    assert_equality subject.class, MyAbnhpSystem::MyAbnhpCommand
  end

end
