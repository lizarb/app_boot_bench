class MyAbahpSystem::MyAbahpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahpSystem::MyAbahpCommand
    assert_equality subject.class, MyAbahpSystem::MyAbahpCommand
  end

end
