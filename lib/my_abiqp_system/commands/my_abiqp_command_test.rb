class MyAbiqpSystem::MyAbiqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqpSystem::MyAbiqpCommand
    assert_equality subject.class, MyAbiqpSystem::MyAbiqpCommand
  end

end
