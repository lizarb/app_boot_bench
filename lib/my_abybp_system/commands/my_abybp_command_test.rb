class MyAbybpSystem::MyAbybpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybpSystem::MyAbybpCommand
    assert_equality subject.class, MyAbybpSystem::MyAbybpCommand
  end

end
