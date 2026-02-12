class MyAbxvpSystem::MyAbxvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvpSystem::MyAbxvpCommand
    assert_equality subject.class, MyAbxvpSystem::MyAbxvpCommand
  end

end
