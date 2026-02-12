class MyAbujpSystem::MyAbujpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujpSystem::MyAbujpCommand
    assert_equality subject.class, MyAbujpSystem::MyAbujpCommand
  end

end
