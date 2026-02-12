class MyAbuwpSystem::MyAbuwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwpSystem::MyAbuwpCommand
    assert_equality subject.class, MyAbuwpSystem::MyAbuwpCommand
  end

end
