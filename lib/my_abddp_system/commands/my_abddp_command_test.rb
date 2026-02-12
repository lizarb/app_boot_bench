class MyAbddpSystem::MyAbddpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddpSystem::MyAbddpCommand
    assert_equality subject.class, MyAbddpSystem::MyAbddpCommand
  end

end
