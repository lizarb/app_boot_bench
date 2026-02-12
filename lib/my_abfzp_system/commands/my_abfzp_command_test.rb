class MyAbfzpSystem::MyAbfzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzpSystem::MyAbfzpCommand
    assert_equality subject.class, MyAbfzpSystem::MyAbfzpCommand
  end

end
