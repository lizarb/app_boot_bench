class MyAcikpSystem::MyAcikpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikpSystem::MyAcikpCommand
    assert_equality subject.class, MyAcikpSystem::MyAcikpCommand
  end

end
