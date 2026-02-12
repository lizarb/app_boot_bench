class MyAbllpSystem::MyAbllpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllpSystem::MyAbllpCommand
    assert_equality subject.class, MyAbllpSystem::MyAbllpCommand
  end

end
