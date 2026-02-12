class MyAchdpSystem::MyAchdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdpSystem::MyAchdpCommand
    assert_equality subject.class, MyAchdpSystem::MyAchdpCommand
  end

end
