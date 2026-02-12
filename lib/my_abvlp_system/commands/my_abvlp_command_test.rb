class MyAbvlpSystem::MyAbvlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlpSystem::MyAbvlpCommand
    assert_equality subject.class, MyAbvlpSystem::MyAbvlpCommand
  end

end
