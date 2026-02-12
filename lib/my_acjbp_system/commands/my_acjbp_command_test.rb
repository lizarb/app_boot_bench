class MyAcjbpSystem::MyAcjbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbpSystem::MyAcjbpCommand
    assert_equality subject.class, MyAcjbpSystem::MyAcjbpCommand
  end

end
