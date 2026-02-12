class MyAbzxpSystem::MyAbzxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxpSystem::MyAbzxpCommand
    assert_equality subject.class, MyAbzxpSystem::MyAbzxpCommand
  end

end
