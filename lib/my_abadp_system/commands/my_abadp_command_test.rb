class MyAbadpSystem::MyAbadpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadpSystem::MyAbadpCommand
    assert_equality subject.class, MyAbadpSystem::MyAbadpCommand
  end

end
