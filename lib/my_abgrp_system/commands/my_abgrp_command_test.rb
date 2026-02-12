class MyAbgrpSystem::MyAbgrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrpSystem::MyAbgrpCommand
    assert_equality subject.class, MyAbgrpSystem::MyAbgrpCommand
  end

end
