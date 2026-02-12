class MyAbxtpSystem::MyAbxtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtpSystem::MyAbxtpCommand
    assert_equality subject.class, MyAbxtpSystem::MyAbxtpCommand
  end

end
