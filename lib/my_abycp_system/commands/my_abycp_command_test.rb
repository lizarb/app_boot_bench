class MyAbycpSystem::MyAbycpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycpSystem::MyAbycpCommand
    assert_equality subject.class, MyAbycpSystem::MyAbycpCommand
  end

end
