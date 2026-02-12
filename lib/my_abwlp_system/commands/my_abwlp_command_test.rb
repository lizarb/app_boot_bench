class MyAbwlpSystem::MyAbwlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlpSystem::MyAbwlpCommand
    assert_equality subject.class, MyAbwlpSystem::MyAbwlpCommand
  end

end
