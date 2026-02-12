class MyAbxxpSystem::MyAbxxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxpSystem::MyAbxxpCommand
    assert_equality subject.class, MyAbxxpSystem::MyAbxxpCommand
  end

end
