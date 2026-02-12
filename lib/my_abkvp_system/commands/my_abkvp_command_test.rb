class MyAbkvpSystem::MyAbkvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvpSystem::MyAbkvpCommand
    assert_equality subject.class, MyAbkvpSystem::MyAbkvpCommand
  end

end
