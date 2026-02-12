class MyAbynpSystem::MyAbynpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynpSystem::MyAbynpCommand
    assert_equality subject.class, MyAbynpSystem::MyAbynpCommand
  end

end
