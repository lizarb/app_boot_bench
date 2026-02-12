class MyAbzlpSystem::MyAbzlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlpSystem::MyAbzlpCommand
    assert_equality subject.class, MyAbzlpSystem::MyAbzlpCommand
  end

end
