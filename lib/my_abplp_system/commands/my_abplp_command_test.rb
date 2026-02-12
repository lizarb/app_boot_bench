class MyAbplpSystem::MyAbplpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplpSystem::MyAbplpCommand
    assert_equality subject.class, MyAbplpSystem::MyAbplpCommand
  end

end
