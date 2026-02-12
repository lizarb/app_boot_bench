class MyAcjhpSystem::MyAcjhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhpSystem::MyAcjhpCommand
    assert_equality subject.class, MyAcjhpSystem::MyAcjhpCommand
  end

end
