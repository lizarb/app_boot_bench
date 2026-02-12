class MyAbzjpSystem::MyAbzjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjpSystem::MyAbzjpCommand
    assert_equality subject.class, MyAbzjpSystem::MyAbzjpCommand
  end

end
