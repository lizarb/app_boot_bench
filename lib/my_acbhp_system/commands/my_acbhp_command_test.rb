class MyAcbhpSystem::MyAcbhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhpSystem::MyAcbhpCommand
    assert_equality subject.class, MyAcbhpSystem::MyAcbhpCommand
  end

end
