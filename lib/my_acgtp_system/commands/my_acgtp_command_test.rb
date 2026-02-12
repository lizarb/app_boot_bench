class MyAcgtpSystem::MyAcgtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtpSystem::MyAcgtpCommand
    assert_equality subject.class, MyAcgtpSystem::MyAcgtpCommand
  end

end
