class MyAcegpSystem::MyAcegpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegpSystem::MyAcegpCommand
    assert_equality subject.class, MyAcegpSystem::MyAcegpCommand
  end

end
