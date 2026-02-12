class MyAbzvpSystem::MyAbzvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvpSystem::MyAbzvpCommand
    assert_equality subject.class, MyAbzvpSystem::MyAbzvpCommand
  end

end
