class MyAbylpSystem::MyAbylpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylpSystem::MyAbylpCommand
    assert_equality subject.class, MyAbylpSystem::MyAbylpCommand
  end

end
