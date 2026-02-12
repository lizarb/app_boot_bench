class MyAbyhpSystem::MyAbyhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhpSystem::MyAbyhpCommand
    assert_equality subject.class, MyAbyhpSystem::MyAbyhpCommand
  end

end
