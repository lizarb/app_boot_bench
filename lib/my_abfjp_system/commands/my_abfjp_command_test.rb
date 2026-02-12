class MyAbfjpSystem::MyAbfjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjpSystem::MyAbfjpCommand
    assert_equality subject.class, MyAbfjpSystem::MyAbfjpCommand
  end

end
