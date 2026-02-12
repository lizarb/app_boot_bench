class MyAcbbpSystem::MyAcbbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbpSystem::MyAcbbpCommand
    assert_equality subject.class, MyAcbbpSystem::MyAcbbpCommand
  end

end
