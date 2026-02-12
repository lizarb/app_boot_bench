class MyAcnhpSystem::MyAcnhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhpSystem::MyAcnhpCommand
    assert_equality subject.class, MyAcnhpSystem::MyAcnhpCommand
  end

end
