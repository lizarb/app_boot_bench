class MyAbrtpSystem::MyAbrtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtpSystem::MyAbrtpCommand
    assert_equality subject.class, MyAbrtpSystem::MyAbrtpCommand
  end

end
