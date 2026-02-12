class MyAbbnpSystem::MyAbbnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnpSystem::MyAbbnpCommand
    assert_equality subject.class, MyAbbnpSystem::MyAbbnpCommand
  end

end
