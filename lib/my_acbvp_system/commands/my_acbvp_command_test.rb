class MyAcbvpSystem::MyAcbvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvpSystem::MyAcbvpCommand
    assert_equality subject.class, MyAcbvpSystem::MyAcbvpCommand
  end

end
