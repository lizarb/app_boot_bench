class MyAbixpSystem::MyAbixpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixpSystem::MyAbixpCommand
    assert_equality subject.class, MyAbixpSystem::MyAbixpCommand
  end

end
