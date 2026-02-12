class MyAcecpSystem::MyAcecpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecpSystem::MyAcecpCommand
    assert_equality subject.class, MyAcecpSystem::MyAcecpCommand
  end

end
