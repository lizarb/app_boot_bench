class MyAbtrpSystem::MyAbtrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrpSystem::MyAbtrpCommand
    assert_equality subject.class, MyAbtrpSystem::MyAbtrpCommand
  end

end
