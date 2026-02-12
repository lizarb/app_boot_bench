class MyAbfhpSystem::MyAbfhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhpSystem::MyAbfhpCommand
    assert_equality subject.class, MyAbfhpSystem::MyAbfhpCommand
  end

end
