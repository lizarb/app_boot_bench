class MyAaqhpSystem::MyAaqhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhpSystem::MyAaqhpCommand
    assert_equality subject.class, MyAaqhpSystem::MyAaqhpCommand
  end

end
