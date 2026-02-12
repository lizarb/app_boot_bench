class MyAcvhpSystem::MyAcvhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhpSystem::MyAcvhpCommand
    assert_equality subject.class, MyAcvhpSystem::MyAcvhpCommand
  end

end
