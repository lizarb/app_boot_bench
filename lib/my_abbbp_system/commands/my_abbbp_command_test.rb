class MyAbbbpSystem::MyAbbbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbpSystem::MyAbbbpCommand
    assert_equality subject.class, MyAbbbpSystem::MyAbbbpCommand
  end

end
