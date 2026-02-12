class MyAbejpSystem::MyAbejpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejpSystem::MyAbejpCommand
    assert_equality subject.class, MyAbejpSystem::MyAbejpCommand
  end

end
