class MyAcjgpSystem::MyAcjgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgpSystem::MyAcjgpCommand
    assert_equality subject.class, MyAcjgpSystem::MyAcjgpCommand
  end

end
