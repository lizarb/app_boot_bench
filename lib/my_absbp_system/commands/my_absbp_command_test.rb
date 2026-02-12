class MyAbsbpSystem::MyAbsbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbpSystem::MyAbsbpCommand
    assert_equality subject.class, MyAbsbpSystem::MyAbsbpCommand
  end

end
